"""
Benchmark script for PC and MAC
===========================================================
"""
from __future__ import absolute_import, print_function

import os
import sys
from time import time

import numpy as np
import onnx
import tvm
from tvm import autotvm
from tvm.contrib import graph_runtime, util
import nnvm
import nnvm.compiler
import contextlib


@contextlib.contextmanager
def dummy_context_mgr():
    yield None


from models import get_model_config
from transform_caffe2 import transform_caffe2_to_onnx


def test_onnx_model(arch, tgt, name, opt_level, schedule):
    print("Init data...")
    model = get_model_config(name)
    input_data_shape = model.input_shape()
    input_data_type = model.input_data_type()
    org_img = np.random.random(input_data_shape)
    img = np.asarray(org_img).astype(model.input_data_type()).copy()

    print("Build graph...")
    onnx_graph = onnx.load(model.name() + ".onnx")
    sym, params = nnvm.frontend.from_onnx(onnx_graph)
    data_shapes = dict()
    data_shapes.update({k: str(v.dtype) for k, v in params.items()})
    input_name = model.input_name()
    if tgt == "cpu":
        target = "llvm"
        ctx = tvm.cpu(0)
    else:
        target = "opencl"
        ctx = tvm.context(target, 0)

    log_name = "../configs/" + arch + "." + model.name() + ".log"
    with autotvm.apply_history_best(log_name) if schedule == "manual" else dummy_context_mgr():
        with nnvm.compiler.build_config(opt_level=opt_level):
            graph, lib, params = nnvm.compiler.build(
                sym, target, {input_name: input_data_shape}, params=params, dtype=data_shapes)

    input_data = tvm.nd.array(img.astype(input_data_type), ctx)
    module = graph_runtime.create(graph, lib, ctx)
    module.set_input(input_name, input_data)
    module.set_input(**params)

    print('Execute...')
    module.run()

    print('Benchmark...')
    num_iter = 100
    ftimer = module.module.time_evaluator("run", ctx, num_iter)
    prof_res = ftimer().mean
    print(prof_res)


if __name__ == "__main__":
    key = sys.argv[1]
    arch = sys.argv[2]
    tgt = sys.argv[3]
    model_name = sys.argv[4]
    opt_level = int(sys.argv[5])
    schedule = sys.argv[6]
    transform_caffe2_to_onnx(model_name)
    test_onnx_model(arch, tgt, model_name, opt_level, schedule)
