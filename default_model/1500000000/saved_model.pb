▓ф	
и¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8б√
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:*
dtype0
p

fc1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:n*
shared_name
fc1/kernel
i
fc1/kernel/Read/ReadVariableOpReadVariableOp
fc1/kernel*
_output_shapes

:n*
dtype0
h
fc1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:n*
shared_name
fc1/bias
a
fc1/bias/Read/ReadVariableOpReadVariableOpfc1/bias*
_output_shapes
:n*
dtype0
p

fc2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ns*
shared_name
fc2/kernel
i
fc2/kernel/Read/ReadVariableOpReadVariableOp
fc2/kernel*
_output_shapes

:ns*
dtype0
h
fc2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:s*
shared_name
fc2/bias
a
fc2/bias/Read/ReadVariableOpReadVariableOpfc2/bias*
_output_shapes
:s*
dtype0
x
variety/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:s*
shared_namevariety/kernel
q
"variety/kernel/Read/ReadVariableOpReadVariableOpvariety/kernel*
_output_shapes

:s*
dtype0
p
variety/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namevariety/bias
i
 variety/bias/Read/ReadVariableOpReadVariableOpvariety/bias*
_output_shapes
:*
dtype0
x
training/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *#
shared_nametraining/Adam/iter
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
_output_shapes
: *
dtype0	
|
training/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nametraining/Adam/beta_1
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
_output_shapes
: *
dtype0
|
training/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nametraining/Adam/beta_2
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
_output_shapes
: *
dtype0
z
training/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nametraining/Adam/decay
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
_output_shapes
: *
dtype0
К
training/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nametraining/Adam/learning_rate
Г
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
к
)training/Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)training/Adam/batch_normalization/gamma/m
г
=training/Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp)training/Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
и
(training/Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(training/Adam/batch_normalization/beta/m
б
<training/Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp(training/Adam/batch_normalization/beta/m*
_output_shapes
:*
dtype0
Р
training/Adam/fc1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:n*+
shared_nametraining/Adam/fc1/kernel/m
Й
.training/Adam/fc1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/fc1/kernel/m*
_output_shapes

:n*
dtype0
И
training/Adam/fc1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:n*)
shared_nametraining/Adam/fc1/bias/m
Б
,training/Adam/fc1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/fc1/bias/m*
_output_shapes
:n*
dtype0
Р
training/Adam/fc2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ns*+
shared_nametraining/Adam/fc2/kernel/m
Й
.training/Adam/fc2/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/fc2/kernel/m*
_output_shapes

:ns*
dtype0
И
training/Adam/fc2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:s*)
shared_nametraining/Adam/fc2/bias/m
Б
,training/Adam/fc2/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/fc2/bias/m*
_output_shapes
:s*
dtype0
Ш
training/Adam/variety/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:s*/
shared_name training/Adam/variety/kernel/m
С
2training/Adam/variety/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/variety/kernel/m*
_output_shapes

:s*
dtype0
Р
training/Adam/variety/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nametraining/Adam/variety/bias/m
Й
0training/Adam/variety/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/variety/bias/m*
_output_shapes
:*
dtype0
к
)training/Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)training/Adam/batch_normalization/gamma/v
г
=training/Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp)training/Adam/batch_normalization/gamma/v*
_output_shapes
:*
dtype0
и
(training/Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(training/Adam/batch_normalization/beta/v
б
<training/Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp(training/Adam/batch_normalization/beta/v*
_output_shapes
:*
dtype0
Р
training/Adam/fc1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:n*+
shared_nametraining/Adam/fc1/kernel/v
Й
.training/Adam/fc1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/fc1/kernel/v*
_output_shapes

:n*
dtype0
И
training/Adam/fc1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:n*)
shared_nametraining/Adam/fc1/bias/v
Б
,training/Adam/fc1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/fc1/bias/v*
_output_shapes
:n*
dtype0
Р
training/Adam/fc2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ns*+
shared_nametraining/Adam/fc2/kernel/v
Й
.training/Adam/fc2/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/fc2/kernel/v*
_output_shapes

:ns*
dtype0
И
training/Adam/fc2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:s*)
shared_nametraining/Adam/fc2/bias/v
Б
,training/Adam/fc2/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/fc2/bias/v*
_output_shapes
:s*
dtype0
Ш
training/Adam/variety/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:s*/
shared_name training/Adam/variety/kernel/v
С
2training/Adam/variety/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/variety/kernel/v*
_output_shapes

:s*
dtype0
Р
training/Adam/variety/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nametraining/Adam/variety/bias/v
Й
0training/Adam/variety/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/variety/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
√3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╢3
valueм3Bй3 Bв3
╬
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
 
 
 
R
	variables
trainable_variables
regularization_losses
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
╨
/iter

0beta_1

1beta_2
	2decay
3learning_ratemXmYmZm[#m\$m])m^*m_v`vavbvc#vd$ve)vf*vg
F
0
1
2
3
4
5
#6
$7
)8
*9
8
0
1
2
3
#4
$5
)6
*7
 
Ъ
4layer_regularization_losses
	variables
5metrics
6non_trainable_variables
trainable_variables

7layers
regularization_losses
 
 
 
 
Ъ
8layer_regularization_losses
	variables
9metrics
:non_trainable_variables
trainable_variables

;layers
regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
Ъ
<layer_regularization_losses
	variables
=metrics
>non_trainable_variables
trainable_variables

?layers
regularization_losses
VT
VARIABLE_VALUE
fc1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
@layer_regularization_losses
	variables
Ametrics
Bnon_trainable_variables
 trainable_variables

Clayers
!regularization_losses
VT
VARIABLE_VALUE
fc2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
Ъ
Dlayer_regularization_losses
%	variables
Emetrics
Fnon_trainable_variables
&trainable_variables

Glayers
'regularization_losses
ZX
VARIABLE_VALUEvariety/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEvariety/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
Ъ
Hlayer_regularization_losses
+	variables
Imetrics
Jnon_trainable_variables
,trainable_variables

Klayers
-regularization_losses
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

L0

0
1
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1
 
 
Ъ
Tlayer_regularization_losses
P	variables
Umetrics
Vnon_trainable_variables
Qtrainable_variables

Wlayers
Rregularization_losses
 
 

M0
N1
 
СО
VARIABLE_VALUE)training/Adam/batch_normalization/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ПМ
VARIABLE_VALUE(training/Adam/batch_normalization/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/fc1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEtraining/Adam/fc1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/fc2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEtraining/Adam/fc2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUEtraining/Adam/variety/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/variety/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE)training/Adam/batch_normalization/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ПМ
VARIABLE_VALUE(training/Adam/batch_normalization/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/fc1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEtraining/Adam/fc1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/fc2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEtraining/Adam/fc2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUEtraining/Adam/variety/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEtraining/Adam/variety/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_petal_lengthPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_petal_widthPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         

serving_default_sepal_lengthPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_sepal_widthPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
╟
StatefulPartitionedCallStatefulPartitionedCallserving_default_petal_lengthserving_default_petal_widthserving_default_sepal_lengthserving_default_sepal_width#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/beta
fc1/kernelfc1/bias
fc2/kernelfc2/biasvariety/kernelvariety/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference_signature_wrapper_1853
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
√
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOpfc1/kernel/Read/ReadVariableOpfc1/bias/Read/ReadVariableOpfc2/kernel/Read/ReadVariableOpfc2/bias/Read/ReadVariableOp"variety/kernel/Read/ReadVariableOp variety/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp=training/Adam/batch_normalization/gamma/m/Read/ReadVariableOp<training/Adam/batch_normalization/beta/m/Read/ReadVariableOp.training/Adam/fc1/kernel/m/Read/ReadVariableOp,training/Adam/fc1/bias/m/Read/ReadVariableOp.training/Adam/fc2/kernel/m/Read/ReadVariableOp,training/Adam/fc2/bias/m/Read/ReadVariableOp2training/Adam/variety/kernel/m/Read/ReadVariableOp0training/Adam/variety/bias/m/Read/ReadVariableOp=training/Adam/batch_normalization/gamma/v/Read/ReadVariableOp<training/Adam/batch_normalization/beta/v/Read/ReadVariableOp.training/Adam/fc1/kernel/v/Read/ReadVariableOp,training/Adam/fc1/bias/v/Read/ReadVariableOp.training/Adam/fc2/kernel/v/Read/ReadVariableOp,training/Adam/fc2/bias/v/Read/ReadVariableOp2training/Adam/variety/kernel/v/Read/ReadVariableOp0training/Adam/variety/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*&
f!R
__inference__traced_save_2302
т
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variance
fc1/kernelfc1/bias
fc2/kernelfc2/biasvariety/kernelvariety/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcount)training/Adam/batch_normalization/gamma/m(training/Adam/batch_normalization/beta/mtraining/Adam/fc1/kernel/mtraining/Adam/fc1/bias/mtraining/Adam/fc2/kernel/mtraining/Adam/fc2/bias/mtraining/Adam/variety/kernel/mtraining/Adam/variety/bias/m)training/Adam/batch_normalization/gamma/v(training/Adam/batch_normalization/beta/vtraining/Adam/fc1/kernel/vtraining/Adam/fc1/bias/vtraining/Adam/fc2/kernel/vtraining/Adam/fc2/bias/vtraining/Adam/variety/kernel/vtraining/Adam/variety/bias/v*-
Tin&
$2"*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_restore_2413 с
ь
з
&__inference_variety_layer_call_fn_2176

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_16762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         s::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╔
Б
"__inference_signature_wrapper_1853
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identityИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__wrapped_model_14372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
ЕB
╓
__inference__wrapped_model_1437
petal_length
petal_width
sepal_length
sepal_width?
;model_batch_normalization_batchnorm_readvariableop_resourceC
?model_batch_normalization_batchnorm_mul_readvariableop_resourceA
=model_batch_normalization_batchnorm_readvariableop_1_resourceA
=model_batch_normalization_batchnorm_readvariableop_2_resource,
(model_fc1_matmul_readvariableop_resource-
)model_fc1_biasadd_readvariableop_resource,
(model_fc2_matmul_readvariableop_resource-
)model_fc2_biasadd_readvariableop_resource0
,model_variety_matmul_readvariableop_resource1
-model_variety_biasadd_readvariableop_resource
identityИв2model/batch_normalization/batchnorm/ReadVariableOpв4model/batch_normalization/batchnorm/ReadVariableOp_1в4model/batch_normalization/batchnorm/ReadVariableOp_2в6model/batch_normalization/batchnorm/mul/ReadVariableOpв model/fc1/BiasAdd/ReadVariableOpвmodel/fc1/MatMul/ReadVariableOpв model/fc2/BiasAdd/ReadVariableOpвmodel/fc2/MatMul/ReadVariableOpв$model/variety/BiasAdd/ReadVariableOpв#model/variety/MatMul/ReadVariableOpА
model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model/concatenate/concat/axis┘
model/concatenate/concatConcatV2petal_lengthpetal_widthsepal_lengthsepal_width&model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
model/concatenate/concatр
2model/batch_normalization/batchnorm/ReadVariableOpReadVariableOp;model_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2model/batch_normalization/batchnorm/ReadVariableOpЫ
)model/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2+
)model/batch_normalization/batchnorm/add/yЁ
'model/batch_normalization/batchnorm/addAddV2:model/batch_normalization/batchnorm/ReadVariableOp:value:02model/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'model/batch_normalization/batchnorm/add▒
)model/batch_normalization/batchnorm/RsqrtRsqrt+model/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)model/batch_normalization/batchnorm/Rsqrtь
6model/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp?model_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6model/batch_normalization/batchnorm/mul/ReadVariableOpэ
'model/batch_normalization/batchnorm/mulMul-model/batch_normalization/batchnorm/Rsqrt:y:0>model/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'model/batch_normalization/batchnorm/mul▀
)model/batch_normalization/batchnorm/mul_1Mul!model/concatenate/concat:output:0+model/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2+
)model/batch_normalization/batchnorm/mul_1ц
4model/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_1э
)model/batch_normalization/batchnorm/mul_2Mul<model/batch_normalization/batchnorm/ReadVariableOp_1:value:0+model/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)model/batch_normalization/batchnorm/mul_2ц
4model/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_2ы
'model/batch_normalization/batchnorm/subSub<model/batch_normalization/batchnorm/ReadVariableOp_2:value:0-model/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'model/batch_normalization/batchnorm/subэ
)model/batch_normalization/batchnorm/add_1AddV2-model/batch_normalization/batchnorm/mul_1:z:0+model/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2+
)model/batch_normalization/batchnorm/add_1л
model/fc1/MatMul/ReadVariableOpReadVariableOp(model_fc1_matmul_readvariableop_resource*
_output_shapes

:n*
dtype02!
model/fc1/MatMul/ReadVariableOp╕
model/fc1/MatMulMatMul-model/batch_normalization/batchnorm/add_1:z:0'model/fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
model/fc1/MatMulк
 model/fc1/BiasAdd/ReadVariableOpReadVariableOp)model_fc1_biasadd_readvariableop_resource*
_output_shapes
:n*
dtype02"
 model/fc1/BiasAdd/ReadVariableOpй
model/fc1/BiasAddBiasAddmodel/fc1/MatMul:product:0(model/fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
model/fc1/BiasAddv
model/fc1/ReluRelumodel/fc1/BiasAdd:output:0*
T0*'
_output_shapes
:         n2
model/fc1/Reluл
model/fc2/MatMul/ReadVariableOpReadVariableOp(model_fc2_matmul_readvariableop_resource*
_output_shapes

:ns*
dtype02!
model/fc2/MatMul/ReadVariableOpз
model/fc2/MatMulMatMulmodel/fc1/Relu:activations:0'model/fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
model/fc2/MatMulк
 model/fc2/BiasAdd/ReadVariableOpReadVariableOp)model_fc2_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02"
 model/fc2/BiasAdd/ReadVariableOpй
model/fc2/BiasAddBiasAddmodel/fc2/MatMul:product:0(model/fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
model/fc2/BiasAddv
model/fc2/ReluRelumodel/fc2/BiasAdd:output:0*
T0*'
_output_shapes
:         s2
model/fc2/Relu╖
#model/variety/MatMul/ReadVariableOpReadVariableOp,model_variety_matmul_readvariableop_resource*
_output_shapes

:s*
dtype02%
#model/variety/MatMul/ReadVariableOp│
model/variety/MatMulMatMulmodel/fc2/Relu:activations:0+model/variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/variety/MatMul╢
$model/variety/BiasAdd/ReadVariableOpReadVariableOp-model_variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/variety/BiasAdd/ReadVariableOp╣
model/variety/BiasAddBiasAddmodel/variety/MatMul:product:0,model/variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/variety/BiasAddЛ
model/variety/SoftmaxSoftmaxmodel/variety/BiasAdd:output:0*
T0*'
_output_shapes
:         2
model/variety/Softmaxж
IdentityIdentitymodel/variety/Softmax:softmax:03^model/batch_normalization/batchnorm/ReadVariableOp5^model/batch_normalization/batchnorm/ReadVariableOp_15^model/batch_normalization/batchnorm/ReadVariableOp_27^model/batch_normalization/batchnorm/mul/ReadVariableOp!^model/fc1/BiasAdd/ReadVariableOp ^model/fc1/MatMul/ReadVariableOp!^model/fc2/BiasAdd/ReadVariableOp ^model/fc2/MatMul/ReadVariableOp%^model/variety/BiasAdd/ReadVariableOp$^model/variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2h
2model/batch_normalization/batchnorm/ReadVariableOp2model/batch_normalization/batchnorm/ReadVariableOp2l
4model/batch_normalization/batchnorm/ReadVariableOp_14model/batch_normalization/batchnorm/ReadVariableOp_12l
4model/batch_normalization/batchnorm/ReadVariableOp_24model/batch_normalization/batchnorm/ReadVariableOp_22p
6model/batch_normalization/batchnorm/mul/ReadVariableOp6model/batch_normalization/batchnorm/mul/ReadVariableOp2D
 model/fc1/BiasAdd/ReadVariableOp model/fc1/BiasAdd/ReadVariableOp2B
model/fc1/MatMul/ReadVariableOpmodel/fc1/MatMul/ReadVariableOp2D
 model/fc2/BiasAdd/ReadVariableOp model/fc2/BiasAdd/ReadVariableOp2B
model/fc2/MatMul/ReadVariableOpmodel/fc2/MatMul/ReadVariableOp2L
$model/variety/BiasAdd/ReadVariableOp$model/variety/BiasAdd/ReadVariableOp2J
#model/variety/MatMul/ReadVariableOp#model/variety/MatMul/ReadVariableOp:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
ы
Г
$__inference_model_layer_call_fn_1752
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identityИвStatefulPartitionedCall╛
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_17392
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
У
Н
E__inference_concatenate_layer_call_and_return_conditional_losses_2006
inputs_0
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisХ
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
З
Л
E__inference_concatenate_layer_call_and_return_conditional_losses_1585

inputs
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Ц
√
2__inference_batch_normalization_layer_call_fn_2113

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
сF
┬
__inference__traced_save_2302
file_prefix8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop)
%savev2_fc1_kernel_read_readvariableop'
#savev2_fc1_bias_read_readvariableop)
%savev2_fc2_kernel_read_readvariableop'
#savev2_fc2_bias_read_readvariableop-
)savev2_variety_kernel_read_readvariableop+
'savev2_variety_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopH
Dsavev2_training_adam_batch_normalization_gamma_m_read_readvariableopG
Csavev2_training_adam_batch_normalization_beta_m_read_readvariableop9
5savev2_training_adam_fc1_kernel_m_read_readvariableop7
3savev2_training_adam_fc1_bias_m_read_readvariableop9
5savev2_training_adam_fc2_kernel_m_read_readvariableop7
3savev2_training_adam_fc2_bias_m_read_readvariableop=
9savev2_training_adam_variety_kernel_m_read_readvariableop;
7savev2_training_adam_variety_bias_m_read_readvariableopH
Dsavev2_training_adam_batch_normalization_gamma_v_read_readvariableopG
Csavev2_training_adam_batch_normalization_beta_v_read_readvariableop9
5savev2_training_adam_fc1_kernel_v_read_readvariableop7
3savev2_training_adam_fc1_bias_v_read_readvariableop9
5savev2_training_adam_fc2_kernel_v_read_readvariableop7
3savev2_training_adam_fc2_bias_v_read_readvariableop=
9savev2_training_adam_variety_kernel_v_read_readvariableop;
7savev2_training_adam_variety_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_33bb925f31bf4eb388d88384bf635f35/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╖
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*╔
value┐B╝!B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╩
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesК
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop%savev2_fc1_kernel_read_readvariableop#savev2_fc1_bias_read_readvariableop%savev2_fc2_kernel_read_readvariableop#savev2_fc2_bias_read_readvariableop)savev2_variety_kernel_read_readvariableop'savev2_variety_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopDsavev2_training_adam_batch_normalization_gamma_m_read_readvariableopCsavev2_training_adam_batch_normalization_beta_m_read_readvariableop5savev2_training_adam_fc1_kernel_m_read_readvariableop3savev2_training_adam_fc1_bias_m_read_readvariableop5savev2_training_adam_fc2_kernel_m_read_readvariableop3savev2_training_adam_fc2_bias_m_read_readvariableop9savev2_training_adam_variety_kernel_m_read_readvariableop7savev2_training_adam_variety_bias_m_read_readvariableopDsavev2_training_adam_batch_normalization_gamma_v_read_readvariableopCsavev2_training_adam_batch_normalization_beta_v_read_readvariableop5savev2_training_adam_fc1_kernel_v_read_readvariableop3savev2_training_adam_fc1_bias_v_read_readvariableop5savev2_training_adam_fc2_kernel_v_read_readvariableop3savev2_training_adam_fc2_bias_v_read_readvariableop9savev2_training_adam_variety_kernel_v_read_readvariableop7savev2_training_adam_variety_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 */
dtypes%
#2!	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ч
_input_shapes╒
╥: :::::n:n:ns:s:s:: : : : : : : :::n:n:ns:s:s::::n:n:ns:s:s:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Ш
№
?__inference_model_layer_call_and_return_conditional_losses_1689
petal_length
petal_width
sepal_length
sepal_width6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвfc1/StatefulPartitionedCallвfc2/StatefulPartitionedCallвvariety/StatefulPartitionedCallЎ
concatenate/PartitionedCallPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_15852
concatenate/PartitionedCallч
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15332-
+batch_normalization/StatefulPartitionedCall╜
fc1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         n**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_16302
fc1/StatefulPartitionedCallн
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         s**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_16532
fc2/StatefulPartitionedCall┴
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_16762!
variety/StatefulPartitionedCallИ
IdentityIdentity(variety/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
з
Д
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1562

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ц
√
2__inference_batch_normalization_layer_call_fn_2122

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15622
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
з
Д
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2104

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1█
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
╛	
╓
=__inference_fc2_layer_call_and_return_conditional_losses_2151

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:ns*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         s2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         s2

Identity"
identityIdentity:output:0*.
_input_shapes
:         n::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╩	
┌
A__inference_variety_layer_call_and_return_conditional_losses_2169

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:s*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         s::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
┴
ї
$__inference_model_layer_call_fn_1979
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identityИвStatefulPartitionedCall░
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_17392
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
┴
ї
$__inference_model_layer_call_fn_1997
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identityИвStatefulPartitionedCall░
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_17792
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
т
ь
?__inference_model_layer_call_and_return_conditional_losses_1779

inputs
inputs_1
inputs_2
inputs_36
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвfc1/StatefulPartitionedCallвfc2/StatefulPartitionedCallвvariety/StatefulPartitionedCallц
concatenate/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_15852
concatenate/PartitionedCallч
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15622-
+batch_normalization/StatefulPartitionedCall╜
fc1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         n**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_16302
fc1/StatefulPartitionedCallн
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         s**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_16532
fc2/StatefulPartitionedCall┴
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_16762!
variety/StatefulPartitionedCallИ
IdentityIdentity(variety/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
ы
Г
$__inference_model_layer_call_fn_1792
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identityИвStatefulPartitionedCall╛
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_17792
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
ф
г
"__inference_fc1_layer_call_fn_2140

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         n**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_16302
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         n2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╬,
└
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1533

inputs
assignmovingavg_1508
assignmovingavg_1_1514)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/1508*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayС
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1508*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┴
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/1508*
_output_shapes
:2
AssignMovingAvg/sub╕
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/1508*
_output_shapes
:2
AssignMovingAvg/mul¤
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1508AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/1508*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/1514*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЧ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1514*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╦
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/1514*
_output_shapes
:2
AssignMovingAvg_1/sub┬
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/1514*
_output_shapes
:2
AssignMovingAvg_1/mulЙ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1514AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/1514*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
╬,
└
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2084

inputs
assignmovingavg_2059
assignmovingavg_1_2065)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientд
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/2059*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayС
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2059*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┴
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/2059*
_output_shapes
:2
AssignMovingAvg/sub╕
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/2059*
_output_shapes
:2
AssignMovingAvg/mul¤
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2059AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/2059*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/2065*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЧ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2065*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╦
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/2065*
_output_shapes
:2
AssignMovingAvg_1/sub┬
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/2065*
_output_shapes
:2
AssignMovingAvg_1/mulЙ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2065AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/2065*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1│
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ЭМ
·
 __inference__traced_restore_2413
file_prefix.
*assignvariableop_batch_normalization_gamma/
+assignvariableop_1_batch_normalization_beta6
2assignvariableop_2_batch_normalization_moving_mean:
6assignvariableop_3_batch_normalization_moving_variance!
assignvariableop_4_fc1_kernel
assignvariableop_5_fc1_bias!
assignvariableop_6_fc2_kernel
assignvariableop_7_fc2_bias%
!assignvariableop_8_variety_kernel#
assignvariableop_9_variety_bias*
&assignvariableop_10_training_adam_iter,
(assignvariableop_11_training_adam_beta_1,
(assignvariableop_12_training_adam_beta_2+
'assignvariableop_13_training_adam_decay3
/assignvariableop_14_training_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_countA
=assignvariableop_17_training_adam_batch_normalization_gamma_m@
<assignvariableop_18_training_adam_batch_normalization_beta_m2
.assignvariableop_19_training_adam_fc1_kernel_m0
,assignvariableop_20_training_adam_fc1_bias_m2
.assignvariableop_21_training_adam_fc2_kernel_m0
,assignvariableop_22_training_adam_fc2_bias_m6
2assignvariableop_23_training_adam_variety_kernel_m4
0assignvariableop_24_training_adam_variety_bias_mA
=assignvariableop_25_training_adam_batch_normalization_gamma_v@
<assignvariableop_26_training_adam_batch_normalization_beta_v2
.assignvariableop_27_training_adam_fc1_kernel_v0
,assignvariableop_28_training_adam_fc1_bias_v2
.assignvariableop_29_training_adam_fc2_kernel_v0
,assignvariableop_30_training_adam_fc2_bias_v6
2assignvariableop_31_training_adam_variety_kernel_v4
0assignvariableop_32_training_adam_variety_bias_v
identity_34ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1╜
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*╔
value┐B╝!B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names╨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╙
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ъ
_output_shapesЗ
Д:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЪ
AssignVariableOpAssignVariableOp*assignvariableop_batch_normalization_gammaIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1б
AssignVariableOp_1AssignVariableOp+assignvariableop_1_batch_normalization_betaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2и
AssignVariableOp_2AssignVariableOp2assignvariableop_2_batch_normalization_moving_meanIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3м
AssignVariableOp_3AssignVariableOp6assignvariableop_3_batch_normalization_moving_varianceIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4У
AssignVariableOp_4AssignVariableOpassignvariableop_4_fc1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5С
AssignVariableOp_5AssignVariableOpassignvariableop_5_fc1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6У
AssignVariableOp_6AssignVariableOpassignvariableop_6_fc2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7С
AssignVariableOp_7AssignVariableOpassignvariableop_7_fc2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ч
AssignVariableOp_8AssignVariableOp!assignvariableop_8_variety_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Х
AssignVariableOp_9AssignVariableOpassignvariableop_9_variety_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10Я
AssignVariableOp_10AssignVariableOp&assignvariableop_10_training_adam_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11б
AssignVariableOp_11AssignVariableOp(assignvariableop_11_training_adam_beta_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12б
AssignVariableOp_12AssignVariableOp(assignvariableop_12_training_adam_beta_2Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13а
AssignVariableOp_13AssignVariableOp'assignvariableop_13_training_adam_decayIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14и
AssignVariableOp_14AssignVariableOp/assignvariableop_14_training_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Т
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Т
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17╢
AssignVariableOp_17AssignVariableOp=assignvariableop_17_training_adam_batch_normalization_gamma_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18╡
AssignVariableOp_18AssignVariableOp<assignvariableop_18_training_adam_batch_normalization_beta_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19з
AssignVariableOp_19AssignVariableOp.assignvariableop_19_training_adam_fc1_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20е
AssignVariableOp_20AssignVariableOp,assignvariableop_20_training_adam_fc1_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21з
AssignVariableOp_21AssignVariableOp.assignvariableop_21_training_adam_fc2_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22е
AssignVariableOp_22AssignVariableOp,assignvariableop_22_training_adam_fc2_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23л
AssignVariableOp_23AssignVariableOp2assignvariableop_23_training_adam_variety_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24й
AssignVariableOp_24AssignVariableOp0assignvariableop_24_training_adam_variety_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25╢
AssignVariableOp_25AssignVariableOp=assignvariableop_25_training_adam_batch_normalization_gamma_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26╡
AssignVariableOp_26AssignVariableOp<assignvariableop_26_training_adam_batch_normalization_beta_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27з
AssignVariableOp_27AssignVariableOp.assignvariableop_27_training_adam_fc1_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28е
AssignVariableOp_28AssignVariableOp,assignvariableop_28_training_adam_fc1_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29з
AssignVariableOp_29AssignVariableOp.assignvariableop_29_training_adam_fc2_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30е
AssignVariableOp_30AssignVariableOp,assignvariableop_30_training_adam_fc2_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31л
AssignVariableOp_31AssignVariableOp2assignvariableop_31_training_adam_variety_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32й
AssignVariableOp_32AssignVariableOp0assignvariableop_32_training_adam_variety_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┤
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33┴
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
╛	
╓
=__inference_fc1_layer_call_and_return_conditional_losses_2133

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:n*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:n*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         n2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         n2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╩	
┌
A__inference_variety_layer_call_and_return_conditional_losses_1676

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:s*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         s::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
т
ь
?__inference_model_layer_call_and_return_conditional_losses_1739

inputs
inputs_1
inputs_2
inputs_36
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвfc1/StatefulPartitionedCallвfc2/StatefulPartitionedCallвvariety/StatefulPartitionedCallц
concatenate/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_15852
concatenate/PartitionedCallч
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15332-
+batch_normalization/StatefulPartitionedCall╜
fc1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         n**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_16302
fc1/StatefulPartitionedCallн
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         s**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_16532
fc2/StatefulPartitionedCall┴
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_16762!
variety/StatefulPartitionedCallИ
IdentityIdentity(variety/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Б;
Ё
?__inference_model_layer_call_and_return_conditional_losses_1961
inputs_0
inputs_1
inputs_2
inputs_39
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource*
&variety_matmul_readvariableop_resource+
'variety_biasadd_readvariableop_resource
identityИв,batch_normalization/batchnorm/ReadVariableOpв.batch_normalization/batchnorm/ReadVariableOp_1в.batch_normalization/batchnorm/ReadVariableOp_2в0batch_normalization/batchnorm/mul/ReadVariableOpвfc1/BiasAdd/ReadVariableOpвfc1/MatMul/ReadVariableOpвfc2/BiasAdd/ReadVariableOpвfc2/MatMul/ReadVariableOpвvariety/BiasAdd/ReadVariableOpвvariety/MatMul/ReadVariableOpt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis╣
concatenate/concatConcatV2inputs_0inputs_1inputs_2inputs_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatenate/concat╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y╪
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp╒
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul╟
#batch_normalization/batchnorm/mul_1Mulconcatenate/concat:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2%
#batch_normalization/batchnorm/mul_1╘
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1╒
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2╘
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2╙
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub╒
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2%
#batch_normalization/batchnorm/add_1Щ
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes

:n*
dtype02
fc1/MatMul/ReadVariableOpа

fc1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2

fc1/MatMulШ
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:n*
dtype02
fc1/BiasAdd/ReadVariableOpС
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:         n2

fc1/ReluЩ
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:ns*
dtype02
fc2/MatMul/ReadVariableOpП

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2

fc2/MatMulШ
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
fc2/BiasAdd/ReadVariableOpС
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:         s2

fc2/Reluе
variety/MatMul/ReadVariableOpReadVariableOp&variety_matmul_readvariableop_resource*
_output_shapes

:s*
dtype02
variety/MatMul/ReadVariableOpЫ
variety/MatMulMatMulfc2/Relu:activations:0%variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
variety/MatMulд
variety/BiasAdd/ReadVariableOpReadVariableOp'variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
variety/BiasAdd/ReadVariableOpб
variety/BiasAddBiasAddvariety/MatMul:product:0&variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
variety/BiasAddy
variety/SoftmaxSoftmaxvariety/BiasAdd:output:0*
T0*'
_output_shapes
:         2
variety/Softmaxф
IdentityIdentityvariety/Softmax:softmax:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp^fc1/BiasAdd/ReadVariableOp^fc1/MatMul/ReadVariableOp^fc2/BiasAdd/ReadVariableOp^fc2/MatMul/ReadVariableOp^variety/BiasAdd/ReadVariableOp^variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2`
.batch_normalization/batchnorm/ReadVariableOp_1.batch_normalization/batchnorm/ReadVariableOp_12`
.batch_normalization/batchnorm/ReadVariableOp_2.batch_normalization/batchnorm/ReadVariableOp_22d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp28
fc1/BiasAdd/ReadVariableOpfc1/BiasAdd/ReadVariableOp26
fc1/MatMul/ReadVariableOpfc1/MatMul/ReadVariableOp28
fc2/BiasAdd/ReadVariableOpfc2/BiasAdd/ReadVariableOp26
fc2/MatMul/ReadVariableOpfc2/MatMul/ReadVariableOp2@
variety/BiasAdd/ReadVariableOpvariety/BiasAdd/ReadVariableOp2>
variety/MatMul/ReadVariableOpvariety/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
Ш
№
?__inference_model_layer_call_and_return_conditional_losses_1711
petal_length
petal_width
sepal_length
sepal_width6
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallвfc1/StatefulPartitionedCallвfc2/StatefulPartitionedCallвvariety/StatefulPartitionedCallЎ
concatenate/PartitionedCallPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_15852
concatenate/PartitionedCallч
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_15622-
+batch_normalization/StatefulPartitionedCall╜
fc1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         n**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_16302
fc1/StatefulPartitionedCallн
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         s**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_16532
fc2/StatefulPartitionedCall┴
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_16762!
variety/StatefulPartitionedCallИ
IdentityIdentity(variety/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
╛	
╓
=__inference_fc1_layer_call_and_return_conditional_losses_1630

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:n*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:n*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         n2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         n2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ф
г
"__inference_fc2_layer_call_fn_2158

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         s**
config_proto

GPU 

CPU2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_16532
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         s2

Identity"
identityIdentity:output:0*.
_input_shapes
:         n::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╕^
╘
?__inference_model_layer_call_and_return_conditional_losses_1915
inputs_0
inputs_1
inputs_2
inputs_3,
(batch_normalization_assignmovingavg_1869.
*batch_normalization_assignmovingavg_1_1875=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource*
&variety_matmul_readvariableop_resource+
'variety_biasadd_readvariableop_resource
identityИв7batch_normalization/AssignMovingAvg/AssignSubVariableOpв2batch_normalization/AssignMovingAvg/ReadVariableOpв9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpв4batch_normalization/AssignMovingAvg_1/ReadVariableOpв,batch_normalization/batchnorm/ReadVariableOpв0batch_normalization/batchnorm/mul/ReadVariableOpвfc1/BiasAdd/ReadVariableOpвfc1/MatMul/ReadVariableOpвfc2/BiasAdd/ReadVariableOpвfc2/MatMul/ReadVariableOpвvariety/BiasAdd/ReadVariableOpвvariety/MatMul/ReadVariableOpt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis╣
concatenate/concatConcatV2inputs_0inputs_1inputs_2inputs_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatenate/concat▓
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesр
 batch_normalization/moments/meanMeanconcatenate/concat:output:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2"
 batch_normalization/moments/mean╕
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:2*
(batch_normalization/moments/StopGradientї
-batch_normalization/moments/SquaredDifferenceSquaredDifferenceconcatenate/concat:output:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:         2/
-batch_normalization/moments/SquaredDifference║
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indicesВ
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization/moments/variance╝
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze─
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1╪
)batch_normalization/AssignMovingAvg/decayConst*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/1869*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2+
)batch_normalization/AssignMovingAvg/decay═
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp(batch_normalization_assignmovingavg_1869*
_output_shapes
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpе
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/1869*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/subЬ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/1869*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/mulї
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(batch_normalization_assignmovingavg_1869+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/1869*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp▐
+batch_normalization/AssignMovingAvg_1/decayConst*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/1875*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2-
+batch_normalization/AssignMovingAvg_1/decay╙
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_1_1875*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOpп
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/1875*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/subж
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/1875*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/mulБ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_1_1875-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/1875*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y╥
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp╒
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul╟
#batch_normalization/batchnorm/mul_1Mulconcatenate/concat:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2%
#batch_normalization/batchnorm/mul_1╦
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp╤
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub╒
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2%
#batch_normalization/batchnorm/add_1Щ
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes

:n*
dtype02
fc1/MatMul/ReadVariableOpа

fc1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2

fc1/MatMulШ
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:n*
dtype02
fc1/BiasAdd/ReadVariableOpС
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:         n2

fc1/ReluЩ
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:ns*
dtype02
fc2/MatMul/ReadVariableOpП

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2

fc2/MatMulШ
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
fc2/BiasAdd/ReadVariableOpС
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:         s2

fc2/Reluе
variety/MatMul/ReadVariableOpReadVariableOp&variety_matmul_readvariableop_resource*
_output_shapes

:s*
dtype02
variety/MatMul/ReadVariableOpЫ
variety/MatMulMatMulfc2/Relu:activations:0%variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
variety/MatMulд
variety/BiasAdd/ReadVariableOpReadVariableOp'variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
variety/BiasAdd/ReadVariableOpб
variety/BiasAddBiasAddvariety/MatMul:product:0&variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
variety/BiasAddy
variety/SoftmaxSoftmaxvariety/BiasAdd:output:0*
T0*'
_output_shapes
:         2
variety/Softmaxф
IdentityIdentityvariety/Softmax:softmax:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp^fc1/BiasAdd/ReadVariableOp^fc1/MatMul/ReadVariableOp^fc2/BiasAdd/ReadVariableOp^fc2/MatMul/ReadVariableOp^variety/BiasAdd/ReadVariableOp^variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*З
_input_shapesv
t:         :         :         :         ::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp28
fc1/BiasAdd/ReadVariableOpfc1/BiasAdd/ReadVariableOp26
fc1/MatMul/ReadVariableOpfc1/MatMul/ReadVariableOp28
fc2/BiasAdd/ReadVariableOpfc2/BiasAdd/ReadVariableOp26
fc2/MatMul/ReadVariableOpfc2/MatMul/ReadVariableOp2@
variety/BiasAdd/ReadVariableOpvariety/BiasAdd/ReadVariableOp2>
variety/MatMul/ReadVariableOpvariety/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
╛	
╓
=__inference_fc2_layer_call_and_return_conditional_losses_1653

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:ns*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:s*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         s2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         s2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         s2

Identity"
identityIdentity:output:0*.
_input_shapes
:         n::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
▌
r
*__inference_concatenate_layer_call_fn_2014
inputs_0
inputs_1
inputs_2
inputs_3
identity╨
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_15852
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Е
serving_defaultё
E
petal_length5
serving_default_petal_length:0         
C
petal_width4
serving_default_petal_width:0         
E
sepal_length5
serving_default_sepal_length:0         
C
sepal_width4
serving_default_sepal_width:0         ;
variety0
StatefulPartitionedCall:0         tensorflow/serving/predict:зр
─>
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h__call__
i_default_save_signature
*j&call_and_return_all_conditional_losses"Ь;
_tf_keras_modelВ;{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}, "name": "petal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}, "name": "petal_width", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}, "name": "sepal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}, "name": "sepal_width", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate", "inbound_nodes": [[["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}], ["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 110, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 115, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "variety", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": {"petal_length": ["petal_length", 0, 0], "petal_width": ["petal_width", 0, 0], "sepal_length": ["sepal_length", 0, 0], "sepal_width": ["sepal_width", 0, 0]}, "output_layers": {"variety": ["variety", 0, 0]}}, "input_spec": [null, null, null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}, "name": "petal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}, "name": "petal_width", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}, "name": "sepal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}, "name": "sepal_width", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate", "inbound_nodes": [[["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}], ["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 110, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 115, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "variety", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": {"petal_length": ["petal_length", 0, 0], "petal_width": ["petal_width", 0, 0], "sepal_length": ["sepal_length", 0, 0], "sepal_width": ["sepal_width", 0, 0]}, "output_layers": {"variety": ["variety", 0, 0]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.005141886882483959, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
з"д
_tf_keras_input_layerД{"class_name": "InputLayer", "name": "petal_length", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}}
е"в
_tf_keras_input_layerВ{"class_name": "InputLayer", "name": "petal_width", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}}
з"д
_tf_keras_input_layerД{"class_name": "InputLayer", "name": "sepal_length", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}}
е"в
_tf_keras_input_layerВ{"class_name": "InputLayer", "name": "sepal_width", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}}
У
	variables
trainable_variables
regularization_losses
	keras_api
k__call__
*l&call_and_return_all_conditional_losses"Д
_tf_keras_layerъ{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": 1}}
о
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
m__call__
*n&call_and_return_all_conditional_losses"┌
_tf_keras_layer└{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 4}}}}
О

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
o__call__
*p&call_and_return_all_conditional_losses"щ
_tf_keras_layer╧{"class_name": "Dense", "name": "fc1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 4], "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 110, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
ы

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
q__call__
*r&call_and_return_all_conditional_losses"╞
_tf_keras_layerм{"class_name": "Dense", "name": "fc2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 115, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 110}}}}
Ї

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
s__call__
*t&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "variety", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 115}}}}
у
/iter

0beta_1

1beta_2
	2decay
3learning_ratemXmYmZm[#m\$m])m^*m_v`vavbvc#vd$ve)vf*vg"
	optimizer
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
X
0
1
2
3
#4
$5
)6
*7"
trackable_list_wrapper
 "
trackable_list_wrapper
╖
4layer_regularization_losses
	variables
5metrics
6non_trainable_variables
trainable_variables

7layers
regularization_losses
h__call__
i_default_save_signature
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
8layer_regularization_losses
	variables
9metrics
:non_trainable_variables
trainable_variables

;layers
regularization_losses
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
<layer_regularization_losses
	variables
=metrics
>non_trainable_variables
trainable_variables

?layers
regularization_losses
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
:n2
fc1/kernel
:n2fc1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
@layer_regularization_losses
	variables
Ametrics
Bnon_trainable_variables
 trainable_variables

Clayers
!regularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
:ns2
fc2/kernel
:s2fc2/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Dlayer_regularization_losses
%	variables
Emetrics
Fnon_trainable_variables
&trainable_variables

Glayers
'regularization_losses
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 :s2variety/kernel
:2variety/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Hlayer_regularization_losses
+	variables
Imetrics
Jnon_trainable_variables
,trainable_variables

Klayers
-regularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
 "
trackable_list_wrapper
'
L0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
v__call__
*w&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Tlayer_regularization_losses
P	variables
Umetrics
Vnon_trainable_variables
Qtrainable_variables

Wlayers
Rregularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
5:32)training/Adam/batch_normalization/gamma/m
4:22(training/Adam/batch_normalization/beta/m
*:(n2training/Adam/fc1/kernel/m
$:"n2training/Adam/fc1/bias/m
*:(ns2training/Adam/fc2/kernel/m
$:"s2training/Adam/fc2/bias/m
.:,s2training/Adam/variety/kernel/m
(:&2training/Adam/variety/bias/m
5:32)training/Adam/batch_normalization/gamma/v
4:22(training/Adam/batch_normalization/beta/v
*:(n2training/Adam/fc1/kernel/v
$:"n2training/Adam/fc1/bias/v
*:(ns2training/Adam/fc2/kernel/v
$:"s2training/Adam/fc2/bias/v
.:,s2training/Adam/variety/kernel/v
(:&2training/Adam/variety/bias/v
▐2█
$__inference_model_layer_call_fn_1752
$__inference_model_layer_call_fn_1997
$__inference_model_layer_call_fn_1792
$__inference_model_layer_call_fn_1979└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
с2▐
__inference__wrapped_model_1437║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *йве
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
╩2╟
?__inference_model_layer_call_and_return_conditional_losses_1689
?__inference_model_layer_call_and_return_conditional_losses_1915
?__inference_model_layer_call_and_return_conditional_losses_1961
?__inference_model_layer_call_and_return_conditional_losses_1711└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
*__inference_concatenate_layer_call_fn_2014в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_concatenate_layer_call_and_return_conditional_losses_2006в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
в2Я
2__inference_batch_normalization_layer_call_fn_2122
2__inference_batch_normalization_layer_call_fn_2113┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2084
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2104┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔
"__inference_fc1_layer_call_fn_2140в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ч2ф
=__inference_fc1_layer_call_and_return_conditional_losses_2133в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╠2╔
"__inference_fc2_layer_call_fn_2158в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ч2ф
=__inference_fc2_layer_call_and_return_conditional_losses_2151в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╨2═
&__inference_variety_layer_call_fn_2176в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ы2ш
A__inference_variety_layer_call_and_return_conditional_losses_2169в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
\BZ
"__inference_signature_wrapper_1853petal_lengthpetal_widthsepal_lengthsepal_width
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Ы
__inference__wrapped_model_1437ў
#$)*╡в▒
йве
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
к "1к.
,
variety!К
variety         │
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2084b3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ │
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2104b3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ Л
2__inference_batch_normalization_layer_call_fn_2113U3в0
)в&
 К
inputs         
p
к "К         Л
2__inference_batch_normalization_layer_call_fn_2122U3в0
)в&
 К
inputs         
p 
к "К         Ы
E__inference_concatenate_layer_call_and_return_conditional_losses_2006╤звг
ЫвЧ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
к "%в"
К
0         
Ъ є
*__inference_concatenate_layer_call_fn_2014─звг
ЫвЧ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
к "К         Э
=__inference_fc1_layer_call_and_return_conditional_losses_2133\/в,
%в"
 К
inputs         
к "%в"
К
0         n
Ъ u
"__inference_fc1_layer_call_fn_2140O/в,
%в"
 К
inputs         
к "К         nЭ
=__inference_fc2_layer_call_and_return_conditional_losses_2151\#$/в,
%в"
 К
inputs         n
к "%в"
К
0         s
Ъ u
"__inference_fc2_layer_call_fn_2158O#$/в,
%в"
 К
inputs         n
к "К         s╧
?__inference_model_layer_call_and_return_conditional_losses_1689Л
#$)*╜в╣
▒вн
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
p

 
к "=в:
3к0
.
variety#К 
	0/variety         
Ъ ╧
?__inference_model_layer_call_and_return_conditional_losses_1711Л
#$)*╜в╣
▒вн
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
p 

 
к "=в:
3к0
.
variety#К 
	0/variety         
Ъ ┴
?__inference_model_layer_call_and_return_conditional_losses_1915¤
#$)*пвл
гвЯ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
p

 
к "=в:
3к0
.
variety#К 
	0/variety         
Ъ ┴
?__inference_model_layer_call_and_return_conditional_losses_1961¤
#$)*пвл
гвЯ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
p 

 
к "=в:
3к0
.
variety#К 
	0/variety         
Ъ и
$__inference_model_layer_call_fn_1752 
#$)*╜в╣
▒вн
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
p

 
к "1к.
,
variety!К
variety         и
$__inference_model_layer_call_fn_1792 
#$)*╜в╣
▒вн
вЪЮ
&К#
petal_length         
%К"
petal_width         
&К#
sepal_length         
%К"
sepal_width         
p 

 
к "1к.
,
variety!К
variety         Ъ
$__inference_model_layer_call_fn_1979ё
#$)*пвл
гвЯ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
p

 
к "1к.
,
variety!К
variety         Ъ
$__inference_model_layer_call_fn_1997ё
#$)*пвл
гвЯ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
p 

 
к "1к.
,
variety!К
variety         ╒
"__inference_signature_wrapper_1853о
#$)*ьвш
в 
рк▄
6
petal_length&К#
petal_length         
4
petal_width%К"
petal_width         
6
sepal_length&К#
sepal_length         
4
sepal_width%К"
sepal_width         "1к.
,
variety!К
variety         б
A__inference_variety_layer_call_and_return_conditional_losses_2169\)*/в,
%в"
 К
inputs         s
к "%в"
К
0         
Ъ y
&__inference_variety_layer_call_fn_2176O)*/в,
%в"
 К
inputs         s
к "К         