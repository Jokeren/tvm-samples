"""Testcode for Android RPC onnx model.

To use it, start a rpc proxy with "python -m tvm.exec.rpc_proxy".
And configure the proxy host field as commented.
"""

import os
import sys
from time import time

import numpy as np
import onnx
import tvm
from tvm.contrib import graph_runtime, util, ndk, rpc
import nnvm.frontend
import nnvm.compiler

from models import get_model_config

# Set to be address of tvm proxy.
proxy_host = os.environ["TVM_ANDROID_RPC_PROXY_HOST"]
proxy_port = 9090
key = "android"

# Change target configuration.
# Run `adb shell cat /proc/cpuinfo` to find the arch.

def test_onnx_model(arch, tgt, name, opt_level):
    print("Init data...")
    model = get_model_config(name)
    input_data_shape = model.input_shape()
    input_data_type = model.input_data_type()
    org_img = np.random.random(input_data_shape)
    img = np.asarray(org_img).astype(model.input_data_type()).copy()

    print('RPC connecting...')
    remote = rpc.connect(proxy_host, proxy_port, key=key)
    print('RPC Connected')

    print("Build graph...")
    onnx_graph = onnx.load(model.name() + ".onnx")
    sym, params = nnvm.frontend.from_onnx(onnx_graph)
    data_shapes = dict()
    data_shapes.update({k : str(v.dtype) for k, v in params.items()})
    input_name = model.input_name()
    if tgt == "cpu":
        # Mobile CPU
        if arch == "armv7a":
            target = "llvm -target=armv7a-linux-android -mfloat-abi=soft"
        else:
            target = "llvm -target=%s-linux-android" % arch
        target_host = None
        ctx = remote.cpu(0)
    else:
        # Mobile GPU
        target = "opencl"
        target_host = "llvm -target=%s-linux-android" % arch
        ctx = remote.cl(0)
    with nnvm.compiler.build_config(opt_level=opt_level, add_pass=None):
        graph, lib, params = nnvm.compiler.build(sym, target, {input_name: input_data_shape}, params=params, target_host=target_host, dtype=data_shapes)

    print('DEPLOY: shared library uploading...')
    so_name = model.name() + "-arch64.so"
    temp = util.tempdir()
    path_so = temp.relpath(so_name)
    lib.export_library(path_so, ndk.create_shared)

    # run on remote device
    remote.upload(path_so)
    rlib = remote.load_module(so_name)
    input_data = tvm.nd.array(img.astype(input_data_type), ctx)
    rmodule = graph_runtime.create(graph, rlib, ctx)
    rmodule.set_input(input_name, input_data)
    rmodule.set_input(**params)
    
    print('Execute...')
    rmodule.run()

    print('Benchmark...')
    num_iter = 100
    ftimer = rmodule.module.time_evaluator("run", ctx, num_iter)
    prof_res = ftimer()
    print(prof_res)

if __name__ == "__main__":
    test_onnx_model(sys.argv[1], sys.argv[3], sys.argv[2], int(sys.argv[4]))
