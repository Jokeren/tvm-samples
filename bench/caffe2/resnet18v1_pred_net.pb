
main_predict�
data
resnetv15_conv0_weightresnetv15_conv0_fwdresnetv15_conv0_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_conv0_fwd
resnetv15_batchnorm0_gamma
resnetv15_batchnorm0_beta
!resnetv15_batchnorm0_running_mean
 resnetv15_batchnorm0_running_varresnetv15_batchnorm0_fwdresnetv15_batchnorm0_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_testJ
resnetv15_batchnorm0_fwdresnetv15_relu0_fwdresnetv15_relu0_fwd"Reluv
resnetv15_relu0_fwdresnetv15_pool0_fwdresnetv15_pool0_fwd"MaxPool*
strides00*
pads0000*
kernels00�
resnetv15_pool0_fwd
resnetv15_stage1_conv0_weightresnetv15_stage1_conv0_fwdresnetv15_stage1_conv0_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage1_conv0_fwd
!resnetv15_stage1_batchnorm0_gamma
 resnetv15_stage1_batchnorm0_beta
(resnetv15_stage1_batchnorm0_running_mean
'resnetv15_stage1_batchnorm0_running_varresnetv15_stage1_batchnorm0_fwdresnetv15_stage1_batchnorm0_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage1_batchnorm0_fwdresnetv15_stage1_relu0_fwdresnetv15_stage1_relu0_fwd"Relu�
resnetv15_stage1_relu0_fwd
resnetv15_stage1_conv1_weightresnetv15_stage1_conv1_fwdresnetv15_stage1_conv1_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage1_conv1_fwd
!resnetv15_stage1_batchnorm1_gamma
 resnetv15_stage1_batchnorm1_beta
(resnetv15_stage1_batchnorm1_running_mean
'resnetv15_stage1_batchnorm1_running_varresnetv15_stage1_batchnorm1_fwdresnetv15_stage1_batchnorm1_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test|
resnetv15_pool0_fwd
resnetv15_stage1_batchnorm1_fwdresnetv15_stage1__plus0resnetv15_stage1__plus0"Add*
	broadcast[
resnetv15_stage1__plus0resnetv15_stage1_activation0resnetv15_stage1_activation0"Relu�
resnetv15_stage1_activation0
resnetv15_stage1_conv2_weightresnetv15_stage1_conv2_fwdresnetv15_stage1_conv2_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage1_conv2_fwd
!resnetv15_stage1_batchnorm2_gamma
 resnetv15_stage1_batchnorm2_beta
(resnetv15_stage1_batchnorm2_running_mean
'resnetv15_stage1_batchnorm2_running_varresnetv15_stage1_batchnorm2_fwdresnetv15_stage1_batchnorm2_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage1_batchnorm2_fwdresnetv15_stage1_relu1_fwdresnetv15_stage1_relu1_fwd"Relu�
resnetv15_stage1_relu1_fwd
resnetv15_stage1_conv3_weightresnetv15_stage1_conv3_fwdresnetv15_stage1_conv3_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage1_conv3_fwd
!resnetv15_stage1_batchnorm3_gamma
 resnetv15_stage1_batchnorm3_beta
(resnetv15_stage1_batchnorm3_running_mean
'resnetv15_stage1_batchnorm3_running_varresnetv15_stage1_batchnorm3_fwdresnetv15_stage1_batchnorm3_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage1_activation0
resnetv15_stage1_batchnorm3_fwdresnetv15_stage1__plus1resnetv15_stage1__plus1"Add*
	broadcast[
resnetv15_stage1__plus1resnetv15_stage1_activation1resnetv15_stage1_activation1"Relu�
resnetv15_stage1_activation1
resnetv15_stage2_conv2_weightresnetv15_stage2_conv2_fwdresnetv15_stage2_conv2_fwd"Conv*
pads0 0 0 0 *
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage2_conv2_fwd
!resnetv15_stage2_batchnorm2_gamma
 resnetv15_stage2_batchnorm2_beta
(resnetv15_stage2_batchnorm2_running_mean
'resnetv15_stage2_batchnorm2_running_varresnetv15_stage2_batchnorm2_fwdresnetv15_stage2_batchnorm2_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage1_activation1
resnetv15_stage2_conv0_weightresnetv15_stage2_conv0_fwdresnetv15_stage2_conv0_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage2_conv0_fwd
!resnetv15_stage2_batchnorm0_gamma
 resnetv15_stage2_batchnorm0_beta
(resnetv15_stage2_batchnorm0_running_mean
'resnetv15_stage2_batchnorm0_running_varresnetv15_stage2_batchnorm0_fwdresnetv15_stage2_batchnorm0_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage2_batchnorm0_fwdresnetv15_stage2_relu0_fwdresnetv15_stage2_relu0_fwd"Relu�
resnetv15_stage2_relu0_fwd
resnetv15_stage2_conv1_weightresnetv15_stage2_conv1_fwdresnetv15_stage2_conv1_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage2_conv1_fwd
!resnetv15_stage2_batchnorm1_gamma
 resnetv15_stage2_batchnorm1_beta
(resnetv15_stage2_batchnorm1_running_mean
'resnetv15_stage2_batchnorm1_running_varresnetv15_stage2_batchnorm1_fwdresnetv15_stage2_batchnorm1_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage2_batchnorm2_fwd
resnetv15_stage2_batchnorm1_fwdresnetv15_stage2__plus0resnetv15_stage2__plus0"Add*
	broadcast[
resnetv15_stage2__plus0resnetv15_stage2_activation0resnetv15_stage2_activation0"Relu�
resnetv15_stage2_activation0
resnetv15_stage2_conv3_weightresnetv15_stage2_conv3_fwdresnetv15_stage2_conv3_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage2_conv3_fwd
!resnetv15_stage2_batchnorm3_gamma
 resnetv15_stage2_batchnorm3_beta
(resnetv15_stage2_batchnorm3_running_mean
'resnetv15_stage2_batchnorm3_running_varresnetv15_stage2_batchnorm3_fwdresnetv15_stage2_batchnorm3_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage2_batchnorm3_fwdresnetv15_stage2_relu1_fwdresnetv15_stage2_relu1_fwd"Relu�
resnetv15_stage2_relu1_fwd
resnetv15_stage2_conv4_weightresnetv15_stage2_conv4_fwdresnetv15_stage2_conv4_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage2_conv4_fwd
!resnetv15_stage2_batchnorm4_gamma
 resnetv15_stage2_batchnorm4_beta
(resnetv15_stage2_batchnorm4_running_mean
'resnetv15_stage2_batchnorm4_running_varresnetv15_stage2_batchnorm4_fwdresnetv15_stage2_batchnorm4_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage2_activation0
resnetv15_stage2_batchnorm4_fwdresnetv15_stage2__plus1resnetv15_stage2__plus1"Add*
	broadcast[
resnetv15_stage2__plus1resnetv15_stage2_activation1resnetv15_stage2_activation1"Relu�
resnetv15_stage2_activation1
resnetv15_stage3_conv2_weightresnetv15_stage3_conv2_fwdresnetv15_stage3_conv2_fwd"Conv*
pads0 0 0 0 *
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage3_conv2_fwd
!resnetv15_stage3_batchnorm2_gamma
 resnetv15_stage3_batchnorm2_beta
(resnetv15_stage3_batchnorm2_running_mean
'resnetv15_stage3_batchnorm2_running_varresnetv15_stage3_batchnorm2_fwdresnetv15_stage3_batchnorm2_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage2_activation1
resnetv15_stage3_conv0_weightresnetv15_stage3_conv0_fwdresnetv15_stage3_conv0_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage3_conv0_fwd
!resnetv15_stage3_batchnorm0_gamma
 resnetv15_stage3_batchnorm0_beta
(resnetv15_stage3_batchnorm0_running_mean
'resnetv15_stage3_batchnorm0_running_varresnetv15_stage3_batchnorm0_fwdresnetv15_stage3_batchnorm0_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage3_batchnorm0_fwdresnetv15_stage3_relu0_fwdresnetv15_stage3_relu0_fwd"Relu�
resnetv15_stage3_relu0_fwd
resnetv15_stage3_conv1_weightresnetv15_stage3_conv1_fwdresnetv15_stage3_conv1_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage3_conv1_fwd
!resnetv15_stage3_batchnorm1_gamma
 resnetv15_stage3_batchnorm1_beta
(resnetv15_stage3_batchnorm1_running_mean
'resnetv15_stage3_batchnorm1_running_varresnetv15_stage3_batchnorm1_fwdresnetv15_stage3_batchnorm1_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage3_batchnorm2_fwd
resnetv15_stage3_batchnorm1_fwdresnetv15_stage3__plus0resnetv15_stage3__plus0"Add*
	broadcast[
resnetv15_stage3__plus0resnetv15_stage3_activation0resnetv15_stage3_activation0"Relu�
resnetv15_stage3_activation0
resnetv15_stage3_conv3_weightresnetv15_stage3_conv3_fwdresnetv15_stage3_conv3_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage3_conv3_fwd
!resnetv15_stage3_batchnorm3_gamma
 resnetv15_stage3_batchnorm3_beta
(resnetv15_stage3_batchnorm3_running_mean
'resnetv15_stage3_batchnorm3_running_varresnetv15_stage3_batchnorm3_fwdresnetv15_stage3_batchnorm3_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage3_batchnorm3_fwdresnetv15_stage3_relu1_fwdresnetv15_stage3_relu1_fwd"Relu�
resnetv15_stage3_relu1_fwd
resnetv15_stage3_conv4_weightresnetv15_stage3_conv4_fwdresnetv15_stage3_conv4_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage3_conv4_fwd
!resnetv15_stage3_batchnorm4_gamma
 resnetv15_stage3_batchnorm4_beta
(resnetv15_stage3_batchnorm4_running_mean
'resnetv15_stage3_batchnorm4_running_varresnetv15_stage3_batchnorm4_fwdresnetv15_stage3_batchnorm4_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage3_activation0
resnetv15_stage3_batchnorm4_fwdresnetv15_stage3__plus1resnetv15_stage3__plus1"Add*
	broadcast[
resnetv15_stage3__plus1resnetv15_stage3_activation1resnetv15_stage3_activation1"Relu�
resnetv15_stage3_activation1
resnetv15_stage4_conv2_weightresnetv15_stage4_conv2_fwdresnetv15_stage4_conv2_fwd"Conv*
pads0 0 0 0 *
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage4_conv2_fwd
!resnetv15_stage4_batchnorm2_gamma
 resnetv15_stage4_batchnorm2_beta
(resnetv15_stage4_batchnorm2_running_mean
'resnetv15_stage4_batchnorm2_running_varresnetv15_stage4_batchnorm2_fwdresnetv15_stage4_batchnorm2_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage3_activation1
resnetv15_stage4_conv0_weightresnetv15_stage4_conv0_fwdresnetv15_stage4_conv0_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage4_conv0_fwd
!resnetv15_stage4_batchnorm0_gamma
 resnetv15_stage4_batchnorm0_beta
(resnetv15_stage4_batchnorm0_running_mean
'resnetv15_stage4_batchnorm0_running_varresnetv15_stage4_batchnorm0_fwdresnetv15_stage4_batchnorm0_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage4_batchnorm0_fwdresnetv15_stage4_relu0_fwdresnetv15_stage4_relu0_fwd"Relu�
resnetv15_stage4_relu0_fwd
resnetv15_stage4_conv1_weightresnetv15_stage4_conv1_fwdresnetv15_stage4_conv1_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage4_conv1_fwd
!resnetv15_stage4_batchnorm1_gamma
 resnetv15_stage4_batchnorm1_beta
(resnetv15_stage4_batchnorm1_running_mean
'resnetv15_stage4_batchnorm1_running_varresnetv15_stage4_batchnorm1_fwdresnetv15_stage4_batchnorm1_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage4_batchnorm2_fwd
resnetv15_stage4_batchnorm1_fwdresnetv15_stage4__plus0resnetv15_stage4__plus0"Add*
	broadcast[
resnetv15_stage4__plus0resnetv15_stage4_activation0resnetv15_stage4_activation0"Relu�
resnetv15_stage4_activation0
resnetv15_stage4_conv3_weightresnetv15_stage4_conv3_fwdresnetv15_stage4_conv3_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage4_conv3_fwd
!resnetv15_stage4_batchnorm3_gamma
 resnetv15_stage4_batchnorm3_beta
(resnetv15_stage4_batchnorm3_running_mean
'resnetv15_stage4_batchnorm3_running_varresnetv15_stage4_batchnorm3_fwdresnetv15_stage4_batchnorm3_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test_
resnetv15_stage4_batchnorm3_fwdresnetv15_stage4_relu1_fwdresnetv15_stage4_relu1_fwd"Relu�
resnetv15_stage4_relu1_fwd
resnetv15_stage4_conv4_weightresnetv15_stage4_conv4_fwdresnetv15_stage4_conv4_fwd"Conv*
pads0000*
strides00*	
group*
kernels00*
	dilations00�
resnetv15_stage4_conv4_fwd
!resnetv15_stage4_batchnorm4_gamma
 resnetv15_stage4_batchnorm4_beta
(resnetv15_stage4_batchnorm4_running_mean
'resnetv15_stage4_batchnorm4_running_varresnetv15_stage4_batchnorm4_fwdresnetv15_stage4_batchnorm4_fwd"	SpatialBN*
momentumfff?*
epsilon��'7*
is_test�
resnetv15_stage4_activation0
resnetv15_stage4_batchnorm4_fwdresnetv15_stage4__plus1resnetv15_stage4__plus1"Add*
	broadcast[
resnetv15_stage4__plus1resnetv15_stage4_activation1resnetv15_stage4_activation1"Relui
resnetv15_stage4_activation1resnetv15_pool1_fwdresnetv15_pool1_fwd"AveragePool*
global_pooling_
resnetv15_pool1_fwd
resnetv15_dense0_weightOC2_DUMMY_0 "MatMul*
trans_a *
trans_bA
OC2_DUMMY_0
resnetv15_dense0_biasresnetv15_dense0_fwd "Add*  :data:resnetv15_conv0_weight:resnetv15_batchnorm0_gamma:resnetv15_batchnorm0_beta:!resnetv15_batchnorm0_running_mean: resnetv15_batchnorm0_running_var:resnetv15_stage1_conv0_weight:!resnetv15_stage1_batchnorm0_gamma: resnetv15_stage1_batchnorm0_beta:(resnetv15_stage1_batchnorm0_running_mean:'resnetv15_stage1_batchnorm0_running_var:resnetv15_stage1_conv1_weight:!resnetv15_stage1_batchnorm1_gamma: resnetv15_stage1_batchnorm1_beta:(resnetv15_stage1_batchnorm1_running_mean:'resnetv15_stage1_batchnorm1_running_var:resnetv15_stage1_conv2_weight:!resnetv15_stage1_batchnorm2_gamma: resnetv15_stage1_batchnorm2_beta:(resnetv15_stage1_batchnorm2_running_mean:'resnetv15_stage1_batchnorm2_running_var:resnetv15_stage1_conv3_weight:!resnetv15_stage1_batchnorm3_gamma: resnetv15_stage1_batchnorm3_beta:(resnetv15_stage1_batchnorm3_running_mean:'resnetv15_stage1_batchnorm3_running_var:resnetv15_stage2_conv2_weight:!resnetv15_stage2_batchnorm2_gamma: resnetv15_stage2_batchnorm2_beta:(resnetv15_stage2_batchnorm2_running_mean:'resnetv15_stage2_batchnorm2_running_var:resnetv15_stage2_conv0_weight:!resnetv15_stage2_batchnorm0_gamma: resnetv15_stage2_batchnorm0_beta:(resnetv15_stage2_batchnorm0_running_mean:'resnetv15_stage2_batchnorm0_running_var:resnetv15_stage2_conv1_weight:!resnetv15_stage2_batchnorm1_gamma: resnetv15_stage2_batchnorm1_beta:(resnetv15_stage2_batchnorm1_running_mean:'resnetv15_stage2_batchnorm1_running_var:resnetv15_stage2_conv3_weight:!resnetv15_stage2_batchnorm3_gamma: resnetv15_stage2_batchnorm3_beta:(resnetv15_stage2_batchnorm3_running_mean:'resnetv15_stage2_batchnorm3_running_var:resnetv15_stage2_conv4_weight:!resnetv15_stage2_batchnorm4_gamma: resnetv15_stage2_batchnorm4_beta:(resnetv15_stage2_batchnorm4_running_mean:'resnetv15_stage2_batchnorm4_running_var:resnetv15_stage3_conv2_weight:!resnetv15_stage3_batchnorm2_gamma: resnetv15_stage3_batchnorm2_beta:(resnetv15_stage3_batchnorm2_running_mean:'resnetv15_stage3_batchnorm2_running_var:resnetv15_stage3_conv0_weight:!resnetv15_stage3_batchnorm0_gamma: resnetv15_stage3_batchnorm0_beta:(resnetv15_stage3_batchnorm0_running_mean:'resnetv15_stage3_batchnorm0_running_var:resnetv15_stage3_conv1_weight:!resnetv15_stage3_batchnorm1_gamma: resnetv15_stage3_batchnorm1_beta:(resnetv15_stage3_batchnorm1_running_mean:'resnetv15_stage3_batchnorm1_running_var:resnetv15_stage3_conv3_weight:!resnetv15_stage3_batchnorm3_gamma: resnetv15_stage3_batchnorm3_beta:(resnetv15_stage3_batchnorm3_running_mean:'resnetv15_stage3_batchnorm3_running_var:resnetv15_stage3_conv4_weight:!resnetv15_stage3_batchnorm4_gamma: resnetv15_stage3_batchnorm4_beta:(resnetv15_stage3_batchnorm4_running_mean:'resnetv15_stage3_batchnorm4_running_var:resnetv15_stage4_conv2_weight:!resnetv15_stage4_batchnorm2_gamma: resnetv15_stage4_batchnorm2_beta:(resnetv15_stage4_batchnorm2_running_mean:'resnetv15_stage4_batchnorm2_running_var:resnetv15_stage4_conv0_weight:!resnetv15_stage4_batchnorm0_gamma: resnetv15_stage4_batchnorm0_beta:(resnetv15_stage4_batchnorm0_running_mean:'resnetv15_stage4_batchnorm0_running_var:resnetv15_stage4_conv1_weight:!resnetv15_stage4_batchnorm1_gamma: resnetv15_stage4_batchnorm1_beta:(resnetv15_stage4_batchnorm1_running_mean:'resnetv15_stage4_batchnorm1_running_var:resnetv15_stage4_conv3_weight:!resnetv15_stage4_batchnorm3_gamma: resnetv15_stage4_batchnorm3_beta:(resnetv15_stage4_batchnorm3_running_mean:'resnetv15_stage4_batchnorm3_running_var:resnetv15_stage4_conv4_weight:!resnetv15_stage4_batchnorm4_gamma: resnetv15_stage4_batchnorm4_beta:(resnetv15_stage4_batchnorm4_running_mean:'resnetv15_stage4_batchnorm4_running_var:resnetv15_dense0_weight:resnetv15_dense0_biasBresnetv15_dense0_fwd