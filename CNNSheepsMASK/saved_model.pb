ÐØ
É
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype

Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype

MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 ":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 
?
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	

ResizeBilinear
images"T
size
resized_images"
Ttype:
2	"
align_cornersbool( "
half_pixel_centersbool( 

ResizeNearestNeighbor
images"T
size
resized_images"T"
Ttype:
2
	"
align_cornersbool( "
half_pixel_centersbool( 
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Á
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.11.02v2.11.0-rc2-15-g6290819256d8ûë

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

 RMSprop/velocity/conv2d_136/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_136/bias

4RMSprop/velocity/conv2d_136/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_136/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_136/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_136/kernel
¡
6RMSprop/velocity/conv2d_136/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_136/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_135/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_135/bias

4RMSprop/velocity/conv2d_135/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_135/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_135/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_135/kernel
¡
6RMSprop/velocity/conv2d_135/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_135/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_134/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_134/bias

4RMSprop/velocity/conv2d_134/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_134/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_134/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_134/kernel
¡
6RMSprop/velocity/conv2d_134/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_134/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_133/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_133/bias

4RMSprop/velocity/conv2d_133/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_133/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_133/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_133/kernel
¡
6RMSprop/velocity/conv2d_133/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_133/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_132/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_132/bias

4RMSprop/velocity/conv2d_132/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_132/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_132/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_132/kernel
¡
6RMSprop/velocity/conv2d_132/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_132/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_131/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_131/bias

4RMSprop/velocity/conv2d_131/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_131/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_131/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_131/kernel
¡
6RMSprop/velocity/conv2d_131/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_131/kernel*&
_output_shapes
:*
dtype0

 RMSprop/velocity/conv2d_130/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" RMSprop/velocity/conv2d_130/bias

4RMSprop/velocity/conv2d_130/bias/Read/ReadVariableOpReadVariableOp RMSprop/velocity/conv2d_130/bias*
_output_shapes
:*
dtype0
¨
"RMSprop/velocity/conv2d_130/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"RMSprop/velocity/conv2d_130/kernel
¡
6RMSprop/velocity/conv2d_130/kernel/Read/ReadVariableOpReadVariableOp"RMSprop/velocity/conv2d_130/kernel*&
_output_shapes
:*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
v
conv2d_136/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_136/bias
o
#conv2d_136/bias/Read/ReadVariableOpReadVariableOpconv2d_136/bias*
_output_shapes
:*
dtype0

conv2d_136/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_136/kernel

%conv2d_136/kernel/Read/ReadVariableOpReadVariableOpconv2d_136/kernel*&
_output_shapes
:*
dtype0
v
conv2d_135/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_135/bias
o
#conv2d_135/bias/Read/ReadVariableOpReadVariableOpconv2d_135/bias*
_output_shapes
:*
dtype0

conv2d_135/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_135/kernel

%conv2d_135/kernel/Read/ReadVariableOpReadVariableOpconv2d_135/kernel*&
_output_shapes
:*
dtype0
v
conv2d_134/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_134/bias
o
#conv2d_134/bias/Read/ReadVariableOpReadVariableOpconv2d_134/bias*
_output_shapes
:*
dtype0

conv2d_134/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_134/kernel

%conv2d_134/kernel/Read/ReadVariableOpReadVariableOpconv2d_134/kernel*&
_output_shapes
:*
dtype0
v
conv2d_133/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_133/bias
o
#conv2d_133/bias/Read/ReadVariableOpReadVariableOpconv2d_133/bias*
_output_shapes
:*
dtype0

conv2d_133/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_133/kernel

%conv2d_133/kernel/Read/ReadVariableOpReadVariableOpconv2d_133/kernel*&
_output_shapes
:*
dtype0
v
conv2d_132/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_132/bias
o
#conv2d_132/bias/Read/ReadVariableOpReadVariableOpconv2d_132/bias*
_output_shapes
:*
dtype0

conv2d_132/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_132/kernel

%conv2d_132/kernel/Read/ReadVariableOpReadVariableOpconv2d_132/kernel*&
_output_shapes
:*
dtype0
v
conv2d_131/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_131/bias
o
#conv2d_131/bias/Read/ReadVariableOpReadVariableOpconv2d_131/bias*
_output_shapes
:*
dtype0

conv2d_131/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_131/kernel

%conv2d_131/kernel/Read/ReadVariableOpReadVariableOpconv2d_131/kernel*&
_output_shapes
:*
dtype0
v
conv2d_130/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_130/bias
o
#conv2d_130/bias/Read/ReadVariableOpReadVariableOpconv2d_130/bias*
_output_shapes
:*
dtype0

conv2d_130/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_130/kernel

%conv2d_130/kernel/Read/ReadVariableOpReadVariableOpconv2d_130/kernel*&
_output_shapes
:*
dtype0

serving_default_input_18Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ
Õ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_18conv2d_130/kernelconv2d_130/biasconv2d_131/kernelconv2d_131/biasconv2d_132/kernelconv2d_132/biasconv2d_133/kernelconv2d_133/biasconv2d_134/kernelconv2d_134/biasconv2d_135/kernelconv2d_135/biasconv2d_136/kernelconv2d_136/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_120641

NoOpNoOp
Òf
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*f
valuefBf Bùe
¼
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer-12
layer-13
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
È
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
  _jit_compiled_convolution_op*

!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses* 
È
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias
 /_jit_compiled_convolution_op*

0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses* 
È
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses

<kernel
=bias
 >_jit_compiled_convolution_op*

?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses* 
È
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
I__call__
*J&call_and_return_all_conditional_losses

Kkernel
Lbias
 M_jit_compiled_convolution_op*
È
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses

Tkernel
Ubias
 V_jit_compiled_convolution_op*
¥
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses
]_random_generator* 
È
^	variables
_trainable_variables
`regularization_losses
a	keras_api
b__call__
*c&call_and_return_all_conditional_losses

dkernel
ebias
 f_jit_compiled_convolution_op*
¥
g	variables
htrainable_variables
iregularization_losses
j	keras_api
k__call__
*l&call_and_return_all_conditional_losses
m_random_generator* 
È
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses

tkernel
ubias
 v_jit_compiled_convolution_op*

w	variables
xtrainable_variables
yregularization_losses
z	keras_api
{__call__
*|&call_and_return_all_conditional_losses* 

}	variables
~trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses* 
j
0
1
-2
.3
<4
=5
K6
L7
T8
U9
d10
e11
t12
u13*
j
0
1
-2
.3
<4
=5
K6
L7
T8
U9
d10
e11
t12
u13*
* 
µ
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
:
trace_0
trace_1
trace_2
trace_3* 
:
trace_0
trace_1
trace_2
trace_3* 
* 
¡

_variables
_iterations
_learning_rate
_index_dict
_velocities

_momentums
_average_gradients
_update_step_xla*

serving_default* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0* 

trace_0* 
a[
VARIABLE_VALUEconv2d_130/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_130/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

 non_trainable_variables
¡layers
¢metrics
 £layer_regularization_losses
¤layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses* 

¥trace_0* 

¦trace_0* 

-0
.1*

-0
.1*
* 

§non_trainable_variables
¨layers
©metrics
 ªlayer_regularization_losses
«layer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses*

¬trace_0* 

­trace_0* 
a[
VARIABLE_VALUEconv2d_131/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_131/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

®non_trainable_variables
¯layers
°metrics
 ±layer_regularization_losses
²layer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses* 

³trace_0* 

´trace_0* 

<0
=1*

<0
=1*
* 

µnon_trainable_variables
¶layers
·metrics
 ¸layer_regularization_losses
¹layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses*

ºtrace_0* 

»trace_0* 
a[
VARIABLE_VALUEconv2d_132/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_132/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

¼non_trainable_variables
½layers
¾metrics
 ¿layer_regularization_losses
Àlayer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses* 

Átrace_0* 

Âtrace_0* 

K0
L1*

K0
L1*
* 

Ãnon_trainable_variables
Älayers
Åmetrics
 Ælayer_regularization_losses
Çlayer_metrics
E	variables
Ftrainable_variables
Gregularization_losses
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses*

Ètrace_0* 

Étrace_0* 
a[
VARIABLE_VALUEconv2d_133/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_133/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

T0
U1*

T0
U1*
* 

Ênon_trainable_variables
Ëlayers
Ìmetrics
 Ílayer_regularization_losses
Îlayer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses*

Ïtrace_0* 

Ðtrace_0* 
a[
VARIABLE_VALUEconv2d_134/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_134/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

Ñnon_trainable_variables
Òlayers
Ómetrics
 Ôlayer_regularization_losses
Õlayer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses* 

Ötrace_0
×trace_1* 

Øtrace_0
Ùtrace_1* 
* 

d0
e1*

d0
e1*
* 

Únon_trainable_variables
Ûlayers
Ümetrics
 Ýlayer_regularization_losses
Þlayer_metrics
^	variables
_trainable_variables
`regularization_losses
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses*

ßtrace_0* 

àtrace_0* 
a[
VARIABLE_VALUEconv2d_135/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_135/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

ánon_trainable_variables
âlayers
ãmetrics
 älayer_regularization_losses
ålayer_metrics
g	variables
htrainable_variables
iregularization_losses
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses* 

ætrace_0
çtrace_1* 

ètrace_0
étrace_1* 
* 

t0
u1*

t0
u1*
* 

ênon_trainable_variables
ëlayers
ìmetrics
 ílayer_regularization_losses
îlayer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses*

ïtrace_0* 

ðtrace_0* 
a[
VARIABLE_VALUEconv2d_136/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_136/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

ñnon_trainable_variables
òlayers
ómetrics
 ôlayer_regularization_losses
õlayer_metrics
w	variables
xtrainable_variables
yregularization_losses
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses* 

ötrace_0* 

÷trace_0* 
* 
* 
* 

ønon_trainable_variables
ùlayers
úmetrics
 ûlayer_regularization_losses
ülayer_metrics
}	variables
~trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses* 

ýtrace_0* 

þtrace_0* 
* 
j
0
1
2
3
4
5
6
7
	8

9
10
11
12
13*

ÿ0*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

0
1
2
3
4
5
6
7
8
9
10
11
12
13
14*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
x
0
1
2
3
4
5
6
7
8
9
10
11
12
13*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
	variables
	keras_api

total

count*
mg
VARIABLE_VALUE"RMSprop/velocity/conv2d_130/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE RMSprop/velocity/conv2d_130/bias1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"RMSprop/velocity/conv2d_131/kernel1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE RMSprop/velocity/conv2d_131/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"RMSprop/velocity/conv2d_132/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE RMSprop/velocity/conv2d_132/bias1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"RMSprop/velocity/conv2d_133/kernel1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE RMSprop/velocity/conv2d_133/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE"RMSprop/velocity/conv2d_134/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE RMSprop/velocity/conv2d_134/bias2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE"RMSprop/velocity/conv2d_135/kernel2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE RMSprop/velocity/conv2d_135/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE"RMSprop/velocity/conv2d_136/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE RMSprop/velocity/conv2d_136/bias2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
É
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_130/kernel/Read/ReadVariableOp#conv2d_130/bias/Read/ReadVariableOp%conv2d_131/kernel/Read/ReadVariableOp#conv2d_131/bias/Read/ReadVariableOp%conv2d_132/kernel/Read/ReadVariableOp#conv2d_132/bias/Read/ReadVariableOp%conv2d_133/kernel/Read/ReadVariableOp#conv2d_133/bias/Read/ReadVariableOp%conv2d_134/kernel/Read/ReadVariableOp#conv2d_134/bias/Read/ReadVariableOp%conv2d_135/kernel/Read/ReadVariableOp#conv2d_135/bias/Read/ReadVariableOp%conv2d_136/kernel/Read/ReadVariableOp#conv2d_136/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp6RMSprop/velocity/conv2d_130/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_130/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_131/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_131/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_132/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_132/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_133/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_133/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_134/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_134/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_135/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_135/bias/Read/ReadVariableOp6RMSprop/velocity/conv2d_136/kernel/Read/ReadVariableOp4RMSprop/velocity/conv2d_136/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*-
Tin&
$2"	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_121220
Ä
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_130/kernelconv2d_130/biasconv2d_131/kernelconv2d_131/biasconv2d_132/kernelconv2d_132/biasconv2d_133/kernelconv2d_133/biasconv2d_134/kernelconv2d_134/biasconv2d_135/kernelconv2d_135/biasconv2d_136/kernelconv2d_136/bias	iterationlearning_rate"RMSprop/velocity/conv2d_130/kernel RMSprop/velocity/conv2d_130/bias"RMSprop/velocity/conv2d_131/kernel RMSprop/velocity/conv2d_131/bias"RMSprop/velocity/conv2d_132/kernel RMSprop/velocity/conv2d_132/bias"RMSprop/velocity/conv2d_133/kernel RMSprop/velocity/conv2d_133/bias"RMSprop/velocity/conv2d_134/kernel RMSprop/velocity/conv2d_134/bias"RMSprop/velocity/conv2d_135/kernel RMSprop/velocity/conv2d_135/bias"RMSprop/velocity/conv2d_136/kernel RMSprop/velocity/conv2d_136/biastotalcount*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_121326¤	

h
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_121090

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:½
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_135_layer_call_and_return_conditional_losses_121026

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ï>
Ù
I__inference_sequential_17_layer_call_and_return_conditional_losses_120604
input_18+
conv2d_130_120561:
conv2d_130_120563:+
conv2d_131_120567:
conv2d_131_120569:+
conv2d_132_120573:
conv2d_132_120575:+
conv2d_133_120579:
conv2d_133_120581:+
conv2d_134_120584:
conv2d_134_120586:+
conv2d_135_120590:
conv2d_135_120592:+
conv2d_136_120596:
conv2d_136_120598:
identity¢"conv2d_130/StatefulPartitionedCall¢"conv2d_131/StatefulPartitionedCall¢"conv2d_132/StatefulPartitionedCall¢"conv2d_133/StatefulPartitionedCall¢"conv2d_134/StatefulPartitionedCall¢"conv2d_135/StatefulPartitionedCall¢"conv2d_136/StatefulPartitionedCall¢"dropout_40/StatefulPartitionedCall¢"dropout_41/StatefulPartitionedCall
"conv2d_130/StatefulPartitionedCallStatefulPartitionedCallinput_18conv2d_130_120561conv2d_130_120563*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079÷
 max_pooling2d_69/PartitionedCallPartitionedCall+conv2d_130/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015£
"conv2d_131/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_69/PartitionedCall:output:0conv2d_131_120567conv2d_131_120569*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097õ
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_131/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027£
"conv2d_132/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_132_120573conv2d_132_120575*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115õ
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_132/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039£
"conv2d_133/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_133_120579conv2d_133_120581*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133¥
"conv2d_134/StatefulPartitionedCallStatefulPartitionedCall+conv2d_133/StatefulPartitionedCall:output:0conv2d_134_120584conv2d_134_120586*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150ù
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall+conv2d_134/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120314¥
"conv2d_135/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0conv2d_135_120590conv2d_135_120592*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174
"dropout_41/StatefulPartitionedCallStatefulPartitionedCall+conv2d_135/StatefulPartitionedCall:output:0#^dropout_40/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120281¥
"conv2d_136/StatefulPartitionedCallStatefulPartitionedCall+dropout_41/StatefulPartitionedCall:output:0conv2d_136_120596conv2d_136_120598*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198
 up_sampling2d_16/PartitionedCallPartitionedCall+conv2d_136/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058ë
resizing_16/PartitionedCallPartitionedCall)up_sampling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211}
IdentityIdentity$resizing_16/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp#^conv2d_130/StatefulPartitionedCall#^conv2d_131/StatefulPartitionedCall#^conv2d_132/StatefulPartitionedCall#^conv2d_133/StatefulPartitionedCall#^conv2d_134/StatefulPartitionedCall#^conv2d_135/StatefulPartitionedCall#^conv2d_136/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall#^dropout_41/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2H
"conv2d_130/StatefulPartitionedCall"conv2d_130/StatefulPartitionedCall2H
"conv2d_131/StatefulPartitionedCall"conv2d_131/StatefulPartitionedCall2H
"conv2d_132/StatefulPartitionedCall"conv2d_132/StatefulPartitionedCall2H
"conv2d_133/StatefulPartitionedCall"conv2d_133/StatefulPartitionedCall2H
"conv2d_134/StatefulPartitionedCall"conv2d_134/StatefulPartitionedCall2H
"conv2d_135/StatefulPartitionedCall"conv2d_135/StatefulPartitionedCall2H
"conv2d_136/StatefulPartitionedCall"conv2d_136/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2H
"dropout_41/StatefulPartitionedCall"dropout_41/StatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18
ù
d
F__inference_dropout_40_layer_call_and_return_conditional_losses_120161

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿc

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ì;

I__inference_sequential_17_layer_call_and_return_conditional_losses_120214

inputs+
conv2d_130_120080:
conv2d_130_120082:+
conv2d_131_120098:
conv2d_131_120100:+
conv2d_132_120116:
conv2d_132_120118:+
conv2d_133_120134:
conv2d_133_120136:+
conv2d_134_120151:
conv2d_134_120153:+
conv2d_135_120175:
conv2d_135_120177:+
conv2d_136_120199:
conv2d_136_120201:
identity¢"conv2d_130/StatefulPartitionedCall¢"conv2d_131/StatefulPartitionedCall¢"conv2d_132/StatefulPartitionedCall¢"conv2d_133/StatefulPartitionedCall¢"conv2d_134/StatefulPartitionedCall¢"conv2d_135/StatefulPartitionedCall¢"conv2d_136/StatefulPartitionedCall
"conv2d_130/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_130_120080conv2d_130_120082*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079÷
 max_pooling2d_69/PartitionedCallPartitionedCall+conv2d_130/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015£
"conv2d_131/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_69/PartitionedCall:output:0conv2d_131_120098conv2d_131_120100*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097õ
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_131/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027£
"conv2d_132/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_132_120116conv2d_132_120118*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115õ
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_132/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039£
"conv2d_133/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_133_120134conv2d_133_120136*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133¥
"conv2d_134/StatefulPartitionedCallStatefulPartitionedCall+conv2d_133/StatefulPartitionedCall:output:0conv2d_134_120151conv2d_134_120153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150é
dropout_40/PartitionedCallPartitionedCall+conv2d_134/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120161
"conv2d_135/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0conv2d_135_120175conv2d_135_120177*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174é
dropout_41/PartitionedCallPartitionedCall+conv2d_135/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120185
"conv2d_136/StatefulPartitionedCallStatefulPartitionedCall#dropout_41/PartitionedCall:output:0conv2d_136_120199conv2d_136_120201*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198
 up_sampling2d_16/PartitionedCallPartitionedCall+conv2d_136/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058ë
resizing_16/PartitionedCallPartitionedCall)up_sampling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211}
IdentityIdentity$resizing_16/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÉ
NoOpNoOp#^conv2d_130/StatefulPartitionedCall#^conv2d_131/StatefulPartitionedCall#^conv2d_132/StatefulPartitionedCall#^conv2d_133/StatefulPartitionedCall#^conv2d_134/StatefulPartitionedCall#^conv2d_135/StatefulPartitionedCall#^conv2d_136/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2H
"conv2d_130/StatefulPartitionedCall"conv2d_130/StatefulPartitionedCall2H
"conv2d_131/StatefulPartitionedCall"conv2d_131/StatefulPartitionedCall2H
"conv2d_132/StatefulPartitionedCall"conv2d_132/StatefulPartitionedCall2H
"conv2d_133/StatefulPartitionedCall"conv2d_133/StatefulPartitionedCall2H
"conv2d_134/StatefulPartitionedCall"conv2d_134/StatefulPartitionedCall2H
"conv2d_135/StatefulPartitionedCall"conv2d_135/StatefulPartitionedCall2H
"conv2d_136/StatefulPartitionedCall"conv2d_136/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ

$__inference_signature_wrapper_120641
input_18!
unknown:
	unknown_0:#
	unknown_1:
	unknown_2:#
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:#
	unknown_7:
	unknown_8:#
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:
identity¢StatefulPartitionedCallá
StatefulPartitionedCallStatefulPartitionedCallinput_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_120006y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18
Ñ
c
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"    
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(x
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á
G
+__inference_dropout_41_layer_call_fn_121031

inputs
identity¹
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120185h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î
 
+__inference_conv2d_135_layer_call_fn_121015

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î
 
+__inference_conv2d_136_layer_call_fn_121062

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ë
H
,__inference_resizing_16_layer_call_fn_121095

inputs
identity¼
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
SigmoidSigmoidBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitySigmoid:y:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120979

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ò;

I__inference_sequential_17_layer_call_and_return_conditional_losses_120558
input_18+
conv2d_130_120515:
conv2d_130_120517:+
conv2d_131_120521:
conv2d_131_120523:+
conv2d_132_120527:
conv2d_132_120529:+
conv2d_133_120533:
conv2d_133_120535:+
conv2d_134_120538:
conv2d_134_120540:+
conv2d_135_120544:
conv2d_135_120546:+
conv2d_136_120550:
conv2d_136_120552:
identity¢"conv2d_130/StatefulPartitionedCall¢"conv2d_131/StatefulPartitionedCall¢"conv2d_132/StatefulPartitionedCall¢"conv2d_133/StatefulPartitionedCall¢"conv2d_134/StatefulPartitionedCall¢"conv2d_135/StatefulPartitionedCall¢"conv2d_136/StatefulPartitionedCall
"conv2d_130/StatefulPartitionedCallStatefulPartitionedCallinput_18conv2d_130_120515conv2d_130_120517*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079÷
 max_pooling2d_69/PartitionedCallPartitionedCall+conv2d_130/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015£
"conv2d_131/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_69/PartitionedCall:output:0conv2d_131_120521conv2d_131_120523*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097õ
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_131/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027£
"conv2d_132/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_132_120527conv2d_132_120529*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115õ
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_132/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039£
"conv2d_133/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_133_120533conv2d_133_120535*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133¥
"conv2d_134/StatefulPartitionedCallStatefulPartitionedCall+conv2d_133/StatefulPartitionedCall:output:0conv2d_134_120538conv2d_134_120540*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150é
dropout_40/PartitionedCallPartitionedCall+conv2d_134/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120161
"conv2d_135/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0conv2d_135_120544conv2d_135_120546*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174é
dropout_41/PartitionedCallPartitionedCall+conv2d_135/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120185
"conv2d_136/StatefulPartitionedCallStatefulPartitionedCall#dropout_41/PartitionedCall:output:0conv2d_136_120550conv2d_136_120552*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198
 up_sampling2d_16/PartitionedCallPartitionedCall+conv2d_136/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058ë
resizing_16/PartitionedCallPartitionedCall)up_sampling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211}
IdentityIdentity$resizing_16/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÉ
NoOpNoOp#^conv2d_130/StatefulPartitionedCall#^conv2d_131/StatefulPartitionedCall#^conv2d_132/StatefulPartitionedCall#^conv2d_133/StatefulPartitionedCall#^conv2d_134/StatefulPartitionedCall#^conv2d_135/StatefulPartitionedCall#^conv2d_136/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2H
"conv2d_130/StatefulPartitionedCall"conv2d_130/StatefulPartitionedCall2H
"conv2d_131/StatefulPartitionedCall"conv2d_131/StatefulPartitionedCall2H
"conv2d_132/StatefulPartitionedCall"conv2d_132/StatefulPartitionedCall2H
"conv2d_133/StatefulPartitionedCall"conv2d_133/StatefulPartitionedCall2H
"conv2d_134/StatefulPartitionedCall"conv2d_134/StatefulPartitionedCall2H
"conv2d_135/StatefulPartitionedCall"conv2d_135/StatefulPartitionedCall2H
"conv2d_136/StatefulPartitionedCall"conv2d_136/StatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18

ÿ
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120929

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ??: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??
 
_user_specified_nameinputs
ÛQ
Ò
I__inference_sequential_17_layer_call_and_return_conditional_losses_120771

inputsC
)conv2d_130_conv2d_readvariableop_resource:8
*conv2d_130_biasadd_readvariableop_resource:C
)conv2d_131_conv2d_readvariableop_resource:8
*conv2d_131_biasadd_readvariableop_resource:C
)conv2d_132_conv2d_readvariableop_resource:8
*conv2d_132_biasadd_readvariableop_resource:C
)conv2d_133_conv2d_readvariableop_resource:8
*conv2d_133_biasadd_readvariableop_resource:C
)conv2d_134_conv2d_readvariableop_resource:8
*conv2d_134_biasadd_readvariableop_resource:C
)conv2d_135_conv2d_readvariableop_resource:8
*conv2d_135_biasadd_readvariableop_resource:C
)conv2d_136_conv2d_readvariableop_resource:8
*conv2d_136_biasadd_readvariableop_resource:
identity¢!conv2d_130/BiasAdd/ReadVariableOp¢ conv2d_130/Conv2D/ReadVariableOp¢!conv2d_131/BiasAdd/ReadVariableOp¢ conv2d_131/Conv2D/ReadVariableOp¢!conv2d_132/BiasAdd/ReadVariableOp¢ conv2d_132/Conv2D/ReadVariableOp¢!conv2d_133/BiasAdd/ReadVariableOp¢ conv2d_133/Conv2D/ReadVariableOp¢!conv2d_134/BiasAdd/ReadVariableOp¢ conv2d_134/Conv2D/ReadVariableOp¢!conv2d_135/BiasAdd/ReadVariableOp¢ conv2d_135/Conv2D/ReadVariableOp¢!conv2d_136/BiasAdd/ReadVariableOp¢ conv2d_136/Conv2D/ReadVariableOp
 conv2d_130/Conv2D/ReadVariableOpReadVariableOp)conv2d_130_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0²
conv2d_130/Conv2DConv2Dinputs(conv2d_130/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_130/BiasAdd/ReadVariableOpReadVariableOp*conv2d_130_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0 
conv2d_130/BiasAddBiasAddconv2d_130/Conv2D:output:0)conv2d_130/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
conv2d_130/ReluReluconv2d_130/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
max_pooling2d_69/MaxPoolMaxPoolconv2d_130/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides

 conv2d_131/Conv2D/ReadVariableOpReadVariableOp)conv2d_131_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_131/Conv2DConv2D!max_pooling2d_69/MaxPool:output:0(conv2d_131/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*
paddingVALID*
strides

!conv2d_131/BiasAdd/ReadVariableOpReadVariableOp*conv2d_131_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_131/BiasAddBiasAddconv2d_131/Conv2D:output:0)conv2d_131/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~n
conv2d_131/ReluReluconv2d_131/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~¯
max_pooling2d_70/MaxPoolMaxPoolconv2d_131/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??*
ksize
*
paddingVALID*
strides

 conv2d_132/Conv2D/ReadVariableOpReadVariableOp)conv2d_132_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_132/Conv2DConv2D!max_pooling2d_70/MaxPool:output:0(conv2d_132/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*
paddingVALID*
strides

!conv2d_132/BiasAdd/ReadVariableOpReadVariableOp*conv2d_132_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_132/BiasAddBiasAddconv2d_132/Conv2D:output:0)conv2d_132/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88n
conv2d_132/ReluReluconv2d_132/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88¯
max_pooling2d_71/MaxPoolMaxPoolconv2d_132/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides

 conv2d_133/Conv2D/ReadVariableOpReadVariableOp)conv2d_133_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_133/Conv2DConv2D!max_pooling2d_71/MaxPool:output:0(conv2d_133/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_133/BiasAdd/ReadVariableOpReadVariableOp*conv2d_133_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_133/BiasAddBiasAddconv2d_133/Conv2D:output:0)conv2d_133/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_133/ReluReluconv2d_133/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_134/Conv2D/ReadVariableOpReadVariableOp)conv2d_134_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ç
conv2d_134/Conv2DConv2Dconv2d_133/Relu:activations:0(conv2d_134/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_134/BiasAdd/ReadVariableOpReadVariableOp*conv2d_134_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_134/BiasAddBiasAddconv2d_134/Conv2D:output:0)conv2d_134/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_134/ReluReluconv2d_134/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx
dropout_40/IdentityIdentityconv2d_134/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_135/Conv2D/ReadVariableOpReadVariableOp)conv2d_135_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Æ
conv2d_135/Conv2DConv2Ddropout_40/Identity:output:0(conv2d_135/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_135/BiasAdd/ReadVariableOpReadVariableOp*conv2d_135_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_135/BiasAddBiasAddconv2d_135/Conv2D:output:0)conv2d_135/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_135/ReluReluconv2d_135/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx
dropout_41/IdentityIdentityconv2d_135/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_136/Conv2D/ReadVariableOpReadVariableOp)conv2d_136_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Æ
conv2d_136/Conv2DConv2Ddropout_41/Identity:output:0(conv2d_136/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_136/BiasAdd/ReadVariableOpReadVariableOp*conv2d_136_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_136/BiasAddBiasAddconv2d_136/Conv2D:output:0)conv2d_136/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
conv2d_136/SigmoidSigmoidconv2d_136/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
up_sampling2d_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"      i
up_sampling2d_16/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      
up_sampling2d_16/mulMulup_sampling2d_16/Const:output:0!up_sampling2d_16/Const_1:output:0*
T0*
_output_shapes
:Ì
-up_sampling2d_16/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_136/Sigmoid:y:0up_sampling2d_16/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿXX*
half_pixel_centers(h
resizing_16/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"    ë
!resizing_16/resize/ResizeBilinearResizeBilinear>up_sampling2d_16/resize/ResizeNearestNeighbor:resized_images:0 resizing_16/resize/size:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(
IdentityIdentity2resizing_16/resize/ResizeBilinear:resized_images:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
NoOpNoOp"^conv2d_130/BiasAdd/ReadVariableOp!^conv2d_130/Conv2D/ReadVariableOp"^conv2d_131/BiasAdd/ReadVariableOp!^conv2d_131/Conv2D/ReadVariableOp"^conv2d_132/BiasAdd/ReadVariableOp!^conv2d_132/Conv2D/ReadVariableOp"^conv2d_133/BiasAdd/ReadVariableOp!^conv2d_133/Conv2D/ReadVariableOp"^conv2d_134/BiasAdd/ReadVariableOp!^conv2d_134/Conv2D/ReadVariableOp"^conv2d_135/BiasAdd/ReadVariableOp!^conv2d_135/Conv2D/ReadVariableOp"^conv2d_136/BiasAdd/ReadVariableOp!^conv2d_136/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2F
!conv2d_130/BiasAdd/ReadVariableOp!conv2d_130/BiasAdd/ReadVariableOp2D
 conv2d_130/Conv2D/ReadVariableOp conv2d_130/Conv2D/ReadVariableOp2F
!conv2d_131/BiasAdd/ReadVariableOp!conv2d_131/BiasAdd/ReadVariableOp2D
 conv2d_131/Conv2D/ReadVariableOp conv2d_131/Conv2D/ReadVariableOp2F
!conv2d_132/BiasAdd/ReadVariableOp!conv2d_132/BiasAdd/ReadVariableOp2D
 conv2d_132/Conv2D/ReadVariableOp conv2d_132/Conv2D/ReadVariableOp2F
!conv2d_133/BiasAdd/ReadVariableOp!conv2d_133/BiasAdd/ReadVariableOp2D
 conv2d_133/Conv2D/ReadVariableOp conv2d_133/Conv2D/ReadVariableOp2F
!conv2d_134/BiasAdd/ReadVariableOp!conv2d_134/BiasAdd/ReadVariableOp2D
 conv2d_134/Conv2D/ReadVariableOp conv2d_134/Conv2D/ReadVariableOp2F
!conv2d_135/BiasAdd/ReadVariableOp!conv2d_135/BiasAdd/ReadVariableOp2D
 conv2d_135/Conv2D/ReadVariableOp conv2d_135/Conv2D/ReadVariableOp2F
!conv2d_136/BiasAdd/ReadVariableOp!conv2d_136/BiasAdd/ReadVariableOp2D
 conv2d_136/Conv2D/ReadVariableOp conv2d_136/Conv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á
G
+__inference_dropout_40_layer_call_fn_120984

inputs
identity¹
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120161h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù
d
F__inference_dropout_41_layer_call_and_return_conditional_losses_121041

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿc

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù
d
F__inference_dropout_41_layer_call_and_return_conditional_losses_120185

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿc

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î
 
+__inference_conv2d_132_layer_call_fn_120918

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ??: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ??: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??
 
_user_specified_nameinputs
°

.__inference_sequential_17_layer_call_fn_120512
input_18!
unknown:
	unknown_0:#
	unknown_1:
	unknown_2:#
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:#
	unknown_7:
	unknown_8:#
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_120448y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18
ª

.__inference_sequential_17_layer_call_fn_120674

inputs!
unknown:
	unknown_0:#
	unknown_1:
	unknown_2:#
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:#
	unknown_7:
	unknown_8:#
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_120214y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
M
1__inference_max_pooling2d_70_layer_call_fn_120904

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
M
1__inference_max_pooling2d_69_layer_call_fn_120874

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î
 
+__inference_conv2d_133_layer_call_fn_120948

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª

.__inference_sequential_17_layer_call_fn_120707

inputs!
unknown:
	unknown_0:#
	unknown_1:
	unknown_2:#
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:#
	unknown_7:
	unknown_8:#
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_120448y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120899

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
+__inference_dropout_41_layer_call_fn_121036

inputs
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120281w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
M
1__inference_up_sampling2d_16_layer_call_fn_121078

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°

.__inference_sequential_17_layer_call_fn_120245
input_18!
unknown:
	unknown_0:#
	unknown_1:
	unknown_2:#
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:#
	unknown_7:
	unknown_8:#
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_120214y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18
öF
Ú
__inference__traced_save_121220
file_prefix0
,savev2_conv2d_130_kernel_read_readvariableop.
*savev2_conv2d_130_bias_read_readvariableop0
,savev2_conv2d_131_kernel_read_readvariableop.
*savev2_conv2d_131_bias_read_readvariableop0
,savev2_conv2d_132_kernel_read_readvariableop.
*savev2_conv2d_132_bias_read_readvariableop0
,savev2_conv2d_133_kernel_read_readvariableop.
*savev2_conv2d_133_bias_read_readvariableop0
,savev2_conv2d_134_kernel_read_readvariableop.
*savev2_conv2d_134_bias_read_readvariableop0
,savev2_conv2d_135_kernel_read_readvariableop.
*savev2_conv2d_135_bias_read_readvariableop0
,savev2_conv2d_136_kernel_read_readvariableop.
*savev2_conv2d_136_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_130_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_130_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_131_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_131_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_132_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_132_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_133_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_133_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_134_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_134_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_135_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_135_bias_read_readvariableopA
=savev2_rmsprop_velocity_conv2d_136_kernel_read_readvariableop?
;savev2_rmsprop_velocity_conv2d_136_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ®
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*×
valueÍBÊ!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¯
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B æ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_130_kernel_read_readvariableop*savev2_conv2d_130_bias_read_readvariableop,savev2_conv2d_131_kernel_read_readvariableop*savev2_conv2d_131_bias_read_readvariableop,savev2_conv2d_132_kernel_read_readvariableop*savev2_conv2d_132_bias_read_readvariableop,savev2_conv2d_133_kernel_read_readvariableop*savev2_conv2d_133_bias_read_readvariableop,savev2_conv2d_134_kernel_read_readvariableop*savev2_conv2d_134_bias_read_readvariableop,savev2_conv2d_135_kernel_read_readvariableop*savev2_conv2d_135_bias_read_readvariableop,savev2_conv2d_136_kernel_read_readvariableop*savev2_conv2d_136_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop=savev2_rmsprop_velocity_conv2d_130_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_130_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_131_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_131_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_132_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_132_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_133_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_133_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_134_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_134_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_135_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_135_bias_read_readvariableop=savev2_rmsprop_velocity_conv2d_136_kernel_read_readvariableop;savev2_rmsprop_velocity_conv2d_136_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 */
dtypes%
#2!	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:³
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*ñ
_input_shapesß
Ü: ::::::::::::::: : ::::::::::::::: : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: 
é>
×
I__inference_sequential_17_layer_call_and_return_conditional_losses_120448

inputs+
conv2d_130_120405:
conv2d_130_120407:+
conv2d_131_120411:
conv2d_131_120413:+
conv2d_132_120417:
conv2d_132_120419:+
conv2d_133_120423:
conv2d_133_120425:+
conv2d_134_120428:
conv2d_134_120430:+
conv2d_135_120434:
conv2d_135_120436:+
conv2d_136_120440:
conv2d_136_120442:
identity¢"conv2d_130/StatefulPartitionedCall¢"conv2d_131/StatefulPartitionedCall¢"conv2d_132/StatefulPartitionedCall¢"conv2d_133/StatefulPartitionedCall¢"conv2d_134/StatefulPartitionedCall¢"conv2d_135/StatefulPartitionedCall¢"conv2d_136/StatefulPartitionedCall¢"dropout_40/StatefulPartitionedCall¢"dropout_41/StatefulPartitionedCall
"conv2d_130/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_130_120405conv2d_130_120407*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079÷
 max_pooling2d_69/PartitionedCallPartitionedCall+conv2d_130/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015£
"conv2d_131/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_69/PartitionedCall:output:0conv2d_131_120411conv2d_131_120413*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097õ
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_131/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027£
"conv2d_132/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_132_120417conv2d_132_120419*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120115õ
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_132/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039£
"conv2d_133/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_133_120423conv2d_133_120425*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120133¥
"conv2d_134/StatefulPartitionedCallStatefulPartitionedCall+conv2d_133/StatefulPartitionedCall:output:0conv2d_134_120428conv2d_134_120430*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150ù
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall+conv2d_134/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120314¥
"conv2d_135/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0conv2d_135_120434conv2d_135_120436*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_135_layer_call_and_return_conditional_losses_120174
"dropout_41/StatefulPartitionedCallStatefulPartitionedCall+conv2d_135/StatefulPartitionedCall:output:0#^dropout_40/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_120281¥
"conv2d_136/StatefulPartitionedCallStatefulPartitionedCall+dropout_41/StatefulPartitionedCall:output:0conv2d_136_120440conv2d_136_120442*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_136_layer_call_and_return_conditional_losses_120198
 up_sampling2d_16/PartitionedCallPartitionedCall+conv2d_136/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058ë
resizing_16/PartitionedCallPartitionedCall)up_sampling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_resizing_16_layer_call_and_return_conditional_losses_120211}
IdentityIdentity$resizing_16/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp#^conv2d_130/StatefulPartitionedCall#^conv2d_131/StatefulPartitionedCall#^conv2d_132/StatefulPartitionedCall#^conv2d_133/StatefulPartitionedCall#^conv2d_134/StatefulPartitionedCall#^conv2d_135/StatefulPartitionedCall#^conv2d_136/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall#^dropout_41/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2H
"conv2d_130/StatefulPartitionedCall"conv2d_130/StatefulPartitionedCall2H
"conv2d_131/StatefulPartitionedCall"conv2d_131/StatefulPartitionedCall2H
"conv2d_132/StatefulPartitionedCall"conv2d_132/StatefulPartitionedCall2H
"conv2d_133/StatefulPartitionedCall"conv2d_133/StatefulPartitionedCall2H
"conv2d_134/StatefulPartitionedCall"conv2d_134/StatefulPartitionedCall2H
"conv2d_135/StatefulPartitionedCall"conv2d_135/StatefulPartitionedCall2H
"conv2d_136/StatefulPartitionedCall"conv2d_136/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2H
"dropout_41/StatefulPartitionedCall"dropout_41/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_136_layer_call_and_return_conditional_losses_121073

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ^
SigmoidSigmoidBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentitySigmoid:y:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù
d
F__inference_dropout_40_layer_call_and_return_conditional_losses_120994

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿc

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120939

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120869

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120959

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120015

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö
 
+__inference_conv2d_130_layer_call_fn_120858

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallå
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

e
F__inference_dropout_41_layer_call_and_return_conditional_losses_120281

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >®
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿX
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120879

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
+__inference_dropout_40_layer_call_fn_120989

inputs
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_120314w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ÿ
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120079

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ßa
Ò
I__inference_sequential_17_layer_call_and_return_conditional_losses_120849

inputsC
)conv2d_130_conv2d_readvariableop_resource:8
*conv2d_130_biasadd_readvariableop_resource:C
)conv2d_131_conv2d_readvariableop_resource:8
*conv2d_131_biasadd_readvariableop_resource:C
)conv2d_132_conv2d_readvariableop_resource:8
*conv2d_132_biasadd_readvariableop_resource:C
)conv2d_133_conv2d_readvariableop_resource:8
*conv2d_133_biasadd_readvariableop_resource:C
)conv2d_134_conv2d_readvariableop_resource:8
*conv2d_134_biasadd_readvariableop_resource:C
)conv2d_135_conv2d_readvariableop_resource:8
*conv2d_135_biasadd_readvariableop_resource:C
)conv2d_136_conv2d_readvariableop_resource:8
*conv2d_136_biasadd_readvariableop_resource:
identity¢!conv2d_130/BiasAdd/ReadVariableOp¢ conv2d_130/Conv2D/ReadVariableOp¢!conv2d_131/BiasAdd/ReadVariableOp¢ conv2d_131/Conv2D/ReadVariableOp¢!conv2d_132/BiasAdd/ReadVariableOp¢ conv2d_132/Conv2D/ReadVariableOp¢!conv2d_133/BiasAdd/ReadVariableOp¢ conv2d_133/Conv2D/ReadVariableOp¢!conv2d_134/BiasAdd/ReadVariableOp¢ conv2d_134/Conv2D/ReadVariableOp¢!conv2d_135/BiasAdd/ReadVariableOp¢ conv2d_135/Conv2D/ReadVariableOp¢!conv2d_136/BiasAdd/ReadVariableOp¢ conv2d_136/Conv2D/ReadVariableOp
 conv2d_130/Conv2D/ReadVariableOpReadVariableOp)conv2d_130_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0²
conv2d_130/Conv2DConv2Dinputs(conv2d_130/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_130/BiasAdd/ReadVariableOpReadVariableOp*conv2d_130_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0 
conv2d_130/BiasAddBiasAddconv2d_130/Conv2D:output:0)conv2d_130/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
conv2d_130/ReluReluconv2d_130/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
max_pooling2d_69/MaxPoolMaxPoolconv2d_130/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides

 conv2d_131/Conv2D/ReadVariableOpReadVariableOp)conv2d_131_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_131/Conv2DConv2D!max_pooling2d_69/MaxPool:output:0(conv2d_131/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*
paddingVALID*
strides

!conv2d_131/BiasAdd/ReadVariableOpReadVariableOp*conv2d_131_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_131/BiasAddBiasAddconv2d_131/Conv2D:output:0)conv2d_131/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~n
conv2d_131/ReluReluconv2d_131/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~¯
max_pooling2d_70/MaxPoolMaxPoolconv2d_131/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??*
ksize
*
paddingVALID*
strides

 conv2d_132/Conv2D/ReadVariableOpReadVariableOp)conv2d_132_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_132/Conv2DConv2D!max_pooling2d_70/MaxPool:output:0(conv2d_132/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*
paddingVALID*
strides

!conv2d_132/BiasAdd/ReadVariableOpReadVariableOp*conv2d_132_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_132/BiasAddBiasAddconv2d_132/Conv2D:output:0)conv2d_132/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88n
conv2d_132/ReluReluconv2d_132/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88¯
max_pooling2d_71/MaxPoolMaxPoolconv2d_132/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides

 conv2d_133/Conv2D/ReadVariableOpReadVariableOp)conv2d_133_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ë
conv2d_133/Conv2DConv2D!max_pooling2d_71/MaxPool:output:0(conv2d_133/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_133/BiasAdd/ReadVariableOpReadVariableOp*conv2d_133_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_133/BiasAddBiasAddconv2d_133/Conv2D:output:0)conv2d_133/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_133/ReluReluconv2d_133/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_134/Conv2D/ReadVariableOpReadVariableOp)conv2d_134_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ç
conv2d_134/Conv2DConv2Dconv2d_133/Relu:activations:0(conv2d_134/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_134/BiasAdd/ReadVariableOpReadVariableOp*conv2d_134_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_134/BiasAddBiasAddconv2d_134/Conv2D:output:0)conv2d_134/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_134/ReluReluconv2d_134/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
dropout_40/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?
dropout_40/dropout/MulMulconv2d_134/Relu:activations:0!dropout_40/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
dropout_40/dropout/ShapeShapeconv2d_134/Relu:activations:0*
T0*
_output_shapes
:ª
/dropout_40/dropout/random_uniform/RandomUniformRandomUniform!dropout_40/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0f
!dropout_40/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >Ï
dropout_40/dropout/GreaterEqualGreaterEqual8dropout_40/dropout/random_uniform/RandomUniform:output:0*dropout_40/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
dropout_40/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ç
dropout_40/dropout/SelectV2SelectV2#dropout_40/dropout/GreaterEqual:z:0dropout_40/dropout/Mul:z:0#dropout_40/dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_135/Conv2D/ReadVariableOpReadVariableOp)conv2d_135_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Î
conv2d_135/Conv2DConv2D$dropout_40/dropout/SelectV2:output:0(conv2d_135/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_135/BiasAdd/ReadVariableOpReadVariableOp*conv2d_135_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_135/BiasAddBiasAddconv2d_135/Conv2D:output:0)conv2d_135/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
conv2d_135/ReluReluconv2d_135/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]
dropout_41/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?
dropout_41/dropout/MulMulconv2d_135/Relu:activations:0!dropout_41/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
dropout_41/dropout/ShapeShapeconv2d_135/Relu:activations:0*
T0*
_output_shapes
:ª
/dropout_41/dropout/random_uniform/RandomUniformRandomUniform!dropout_41/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0f
!dropout_41/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >Ï
dropout_41/dropout/GreaterEqualGreaterEqual8dropout_41/dropout/random_uniform/RandomUniform:output:0*dropout_41/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
dropout_41/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    Ç
dropout_41/dropout/SelectV2SelectV2#dropout_41/dropout/GreaterEqual:z:0dropout_41/dropout/Mul:z:0#dropout_41/dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 conv2d_136/Conv2D/ReadVariableOpReadVariableOp)conv2d_136_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Î
conv2d_136/Conv2DConv2D$dropout_41/dropout/SelectV2:output:0(conv2d_136/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides

!conv2d_136/BiasAdd/ReadVariableOpReadVariableOp*conv2d_136_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
conv2d_136/BiasAddBiasAddconv2d_136/Conv2D:output:0)conv2d_136/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿt
conv2d_136/SigmoidSigmoidconv2d_136/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
up_sampling2d_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"      i
up_sampling2d_16/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      
up_sampling2d_16/mulMulup_sampling2d_16/Const:output:0!up_sampling2d_16/Const_1:output:0*
T0*
_output_shapes
:Ì
-up_sampling2d_16/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_136/Sigmoid:y:0up_sampling2d_16/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿXX*
half_pixel_centers(h
resizing_16/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"    ë
!resizing_16/resize/ResizeBilinearResizeBilinear>up_sampling2d_16/resize/ResizeNearestNeighbor:resized_images:0 resizing_16/resize/size:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(
IdentityIdentity2resizing_16/resize/ResizeBilinear:resized_images:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
NoOpNoOp"^conv2d_130/BiasAdd/ReadVariableOp!^conv2d_130/Conv2D/ReadVariableOp"^conv2d_131/BiasAdd/ReadVariableOp!^conv2d_131/Conv2D/ReadVariableOp"^conv2d_132/BiasAdd/ReadVariableOp!^conv2d_132/Conv2D/ReadVariableOp"^conv2d_133/BiasAdd/ReadVariableOp!^conv2d_133/Conv2D/ReadVariableOp"^conv2d_134/BiasAdd/ReadVariableOp!^conv2d_134/Conv2D/ReadVariableOp"^conv2d_135/BiasAdd/ReadVariableOp!^conv2d_135/Conv2D/ReadVariableOp"^conv2d_136/BiasAdd/ReadVariableOp!^conv2d_136/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2F
!conv2d_130/BiasAdd/ReadVariableOp!conv2d_130/BiasAdd/ReadVariableOp2D
 conv2d_130/Conv2D/ReadVariableOp conv2d_130/Conv2D/ReadVariableOp2F
!conv2d_131/BiasAdd/ReadVariableOp!conv2d_131/BiasAdd/ReadVariableOp2D
 conv2d_131/Conv2D/ReadVariableOp conv2d_131/Conv2D/ReadVariableOp2F
!conv2d_132/BiasAdd/ReadVariableOp!conv2d_132/BiasAdd/ReadVariableOp2D
 conv2d_132/Conv2D/ReadVariableOp conv2d_132/Conv2D/ReadVariableOp2F
!conv2d_133/BiasAdd/ReadVariableOp!conv2d_133/BiasAdd/ReadVariableOp2D
 conv2d_133/Conv2D/ReadVariableOp conv2d_133/Conv2D/ReadVariableOp2F
!conv2d_134/BiasAdd/ReadVariableOp!conv2d_134/BiasAdd/ReadVariableOp2D
 conv2d_134/Conv2D/ReadVariableOp conv2d_134/Conv2D/ReadVariableOp2F
!conv2d_135/BiasAdd/ReadVariableOp!conv2d_135/BiasAdd/ReadVariableOp2D
 conv2d_135/Conv2D/ReadVariableOp conv2d_135/Conv2D/ReadVariableOp2F
!conv2d_136/BiasAdd/ReadVariableOp!conv2d_136/BiasAdd/ReadVariableOp2D
 conv2d_136/Conv2D/ReadVariableOp conv2d_136/Conv2D/ReadVariableOp:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

e
F__inference_dropout_40_layer_call_and_return_conditional_losses_120314

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >®
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_120058

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:½
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
âd
´
!__inference__wrapped_model_120006
input_18Q
7sequential_17_conv2d_130_conv2d_readvariableop_resource:F
8sequential_17_conv2d_130_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_131_conv2d_readvariableop_resource:F
8sequential_17_conv2d_131_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_132_conv2d_readvariableop_resource:F
8sequential_17_conv2d_132_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_133_conv2d_readvariableop_resource:F
8sequential_17_conv2d_133_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_134_conv2d_readvariableop_resource:F
8sequential_17_conv2d_134_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_135_conv2d_readvariableop_resource:F
8sequential_17_conv2d_135_biasadd_readvariableop_resource:Q
7sequential_17_conv2d_136_conv2d_readvariableop_resource:F
8sequential_17_conv2d_136_biasadd_readvariableop_resource:
identity¢/sequential_17/conv2d_130/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_130/Conv2D/ReadVariableOp¢/sequential_17/conv2d_131/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_131/Conv2D/ReadVariableOp¢/sequential_17/conv2d_132/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_132/Conv2D/ReadVariableOp¢/sequential_17/conv2d_133/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_133/Conv2D/ReadVariableOp¢/sequential_17/conv2d_134/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_134/Conv2D/ReadVariableOp¢/sequential_17/conv2d_135/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_135/Conv2D/ReadVariableOp¢/sequential_17/conv2d_136/BiasAdd/ReadVariableOp¢.sequential_17/conv2d_136/Conv2D/ReadVariableOp®
.sequential_17/conv2d_130/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_130_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ð
sequential_17/conv2d_130/Conv2DConv2Dinput_186sequential_17/conv2d_130/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
¤
/sequential_17/conv2d_130/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_130_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ê
 sequential_17/conv2d_130/BiasAddBiasAdd(sequential_17/conv2d_130/Conv2D:output:07sequential_17/conv2d_130/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_17/conv2d_130/ReluRelu)sequential_17/conv2d_130/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿÍ
&sequential_17/max_pooling2d_69/MaxPoolMaxPool+sequential_17/conv2d_130/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
®
.sequential_17/conv2d_131/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_131_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0õ
sequential_17/conv2d_131/Conv2DConv2D/sequential_17/max_pooling2d_69/MaxPool:output:06sequential_17/conv2d_131/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*
paddingVALID*
strides
¤
/sequential_17/conv2d_131/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_131_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_131/BiasAddBiasAdd(sequential_17/conv2d_131/Conv2D:output:07sequential_17/conv2d_131/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~
sequential_17/conv2d_131/ReluRelu)sequential_17/conv2d_131/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~Ë
&sequential_17/max_pooling2d_70/MaxPoolMaxPool+sequential_17/conv2d_131/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ??*
ksize
*
paddingVALID*
strides
®
.sequential_17/conv2d_132/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_132_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0õ
sequential_17/conv2d_132/Conv2DConv2D/sequential_17/max_pooling2d_70/MaxPool:output:06sequential_17/conv2d_132/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88*
paddingVALID*
strides
¤
/sequential_17/conv2d_132/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_132_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_132/BiasAddBiasAdd(sequential_17/conv2d_132/Conv2D:output:07sequential_17/conv2d_132/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88
sequential_17/conv2d_132/ReluRelu)sequential_17/conv2d_132/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ88Ë
&sequential_17/max_pooling2d_71/MaxPoolMaxPool+sequential_17/conv2d_132/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
®
.sequential_17/conv2d_133/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_133_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0õ
sequential_17/conv2d_133/Conv2DConv2D/sequential_17/max_pooling2d_71/MaxPool:output:06sequential_17/conv2d_133/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
¤
/sequential_17/conv2d_133/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_133_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_133/BiasAddBiasAdd(sequential_17/conv2d_133/Conv2D:output:07sequential_17/conv2d_133/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_17/conv2d_133/ReluRelu)sequential_17/conv2d_133/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
.sequential_17/conv2d_134/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_134_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0ñ
sequential_17/conv2d_134/Conv2DConv2D+sequential_17/conv2d_133/Relu:activations:06sequential_17/conv2d_134/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
¤
/sequential_17/conv2d_134/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_134_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_134/BiasAddBiasAdd(sequential_17/conv2d_134/Conv2D:output:07sequential_17/conv2d_134/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_17/conv2d_134/ReluRelu)sequential_17/conv2d_134/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!sequential_17/dropout_40/IdentityIdentity+sequential_17/conv2d_134/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
.sequential_17/conv2d_135/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_135_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0ð
sequential_17/conv2d_135/Conv2DConv2D*sequential_17/dropout_40/Identity:output:06sequential_17/conv2d_135/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
¤
/sequential_17/conv2d_135/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_135_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_135/BiasAddBiasAdd(sequential_17/conv2d_135/Conv2D:output:07sequential_17/conv2d_135/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_17/conv2d_135/ReluRelu)sequential_17/conv2d_135/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!sequential_17/dropout_41/IdentityIdentity+sequential_17/conv2d_135/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
.sequential_17/conv2d_136/Conv2D/ReadVariableOpReadVariableOp7sequential_17_conv2d_136_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0ð
sequential_17/conv2d_136/Conv2DConv2D*sequential_17/dropout_41/Identity:output:06sequential_17/conv2d_136/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
¤
/sequential_17/conv2d_136/BiasAdd/ReadVariableOpReadVariableOp8sequential_17_conv2d_136_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0È
 sequential_17/conv2d_136/BiasAddBiasAdd(sequential_17/conv2d_136/Conv2D:output:07sequential_17/conv2d_136/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 sequential_17/conv2d_136/SigmoidSigmoid)sequential_17/conv2d_136/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿu
$sequential_17/up_sampling2d_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"      w
&sequential_17/up_sampling2d_16/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      ®
"sequential_17/up_sampling2d_16/mulMul-sequential_17/up_sampling2d_16/Const:output:0/sequential_17/up_sampling2d_16/Const_1:output:0*
T0*
_output_shapes
:ö
;sequential_17/up_sampling2d_16/resize/ResizeNearestNeighborResizeNearestNeighbor$sequential_17/conv2d_136/Sigmoid:y:0&sequential_17/up_sampling2d_16/mul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿXX*
half_pixel_centers(v
%sequential_17/resizing_16/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"    
/sequential_17/resizing_16/resize/ResizeBilinearResizeBilinearLsequential_17/up_sampling2d_16/resize/ResizeNearestNeighbor:resized_images:0.sequential_17/resizing_16/resize/size:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(
IdentityIdentity@sequential_17/resizing_16/resize/ResizeBilinear:resized_images:0^NoOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿû
NoOpNoOp0^sequential_17/conv2d_130/BiasAdd/ReadVariableOp/^sequential_17/conv2d_130/Conv2D/ReadVariableOp0^sequential_17/conv2d_131/BiasAdd/ReadVariableOp/^sequential_17/conv2d_131/Conv2D/ReadVariableOp0^sequential_17/conv2d_132/BiasAdd/ReadVariableOp/^sequential_17/conv2d_132/Conv2D/ReadVariableOp0^sequential_17/conv2d_133/BiasAdd/ReadVariableOp/^sequential_17/conv2d_133/Conv2D/ReadVariableOp0^sequential_17/conv2d_134/BiasAdd/ReadVariableOp/^sequential_17/conv2d_134/Conv2D/ReadVariableOp0^sequential_17/conv2d_135/BiasAdd/ReadVariableOp/^sequential_17/conv2d_135/Conv2D/ReadVariableOp0^sequential_17/conv2d_136/BiasAdd/ReadVariableOp/^sequential_17/conv2d_136/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : 2b
/sequential_17/conv2d_130/BiasAdd/ReadVariableOp/sequential_17/conv2d_130/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_130/Conv2D/ReadVariableOp.sequential_17/conv2d_130/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_131/BiasAdd/ReadVariableOp/sequential_17/conv2d_131/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_131/Conv2D/ReadVariableOp.sequential_17/conv2d_131/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_132/BiasAdd/ReadVariableOp/sequential_17/conv2d_132/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_132/Conv2D/ReadVariableOp.sequential_17/conv2d_132/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_133/BiasAdd/ReadVariableOp/sequential_17/conv2d_133/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_133/Conv2D/ReadVariableOp.sequential_17/conv2d_133/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_134/BiasAdd/ReadVariableOp/sequential_17/conv2d_134/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_134/Conv2D/ReadVariableOp.sequential_17/conv2d_134/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_135/BiasAdd/ReadVariableOp/sequential_17/conv2d_135/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_135/Conv2D/ReadVariableOp.sequential_17/conv2d_135/Conv2D/ReadVariableOp2b
/sequential_17/conv2d_136/BiasAdd/ReadVariableOp/sequential_17/conv2d_136/BiasAdd/ReadVariableOp2`
.sequential_17/conv2d_136/Conv2D/ReadVariableOp.sequential_17/conv2d_136/Conv2D/ReadVariableOp:[ W
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_18

h
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120027

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
M
1__inference_max_pooling2d_71_layer_call_fn_120934

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120039
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ò
 
+__inference_conv2d_131_layer_call_fn_120888

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120097w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~~`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®
×
"__inference__traced_restore_121326
file_prefix<
"assignvariableop_conv2d_130_kernel:0
"assignvariableop_1_conv2d_130_bias:>
$assignvariableop_2_conv2d_131_kernel:0
"assignvariableop_3_conv2d_131_bias:>
$assignvariableop_4_conv2d_132_kernel:0
"assignvariableop_5_conv2d_132_bias:>
$assignvariableop_6_conv2d_133_kernel:0
"assignvariableop_7_conv2d_133_bias:>
$assignvariableop_8_conv2d_134_kernel:0
"assignvariableop_9_conv2d_134_bias:?
%assignvariableop_10_conv2d_135_kernel:1
#assignvariableop_11_conv2d_135_bias:?
%assignvariableop_12_conv2d_136_kernel:1
#assignvariableop_13_conv2d_136_bias:'
assignvariableop_14_iteration:	 +
!assignvariableop_15_learning_rate: P
6assignvariableop_16_rmsprop_velocity_conv2d_130_kernel:B
4assignvariableop_17_rmsprop_velocity_conv2d_130_bias:P
6assignvariableop_18_rmsprop_velocity_conv2d_131_kernel:B
4assignvariableop_19_rmsprop_velocity_conv2d_131_bias:P
6assignvariableop_20_rmsprop_velocity_conv2d_132_kernel:B
4assignvariableop_21_rmsprop_velocity_conv2d_132_bias:P
6assignvariableop_22_rmsprop_velocity_conv2d_133_kernel:B
4assignvariableop_23_rmsprop_velocity_conv2d_133_bias:P
6assignvariableop_24_rmsprop_velocity_conv2d_134_kernel:B
4assignvariableop_25_rmsprop_velocity_conv2d_134_bias:P
6assignvariableop_26_rmsprop_velocity_conv2d_135_kernel:B
4assignvariableop_27_rmsprop_velocity_conv2d_135_bias:P
6assignvariableop_28_rmsprop_velocity_conv2d_136_kernel:B
4assignvariableop_29_rmsprop_velocity_conv2d_136_bias:#
assignvariableop_30_total: #
assignvariableop_31_count: 
identity_33¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9±
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*×
valueÍBÊ!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH²
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Æ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:µ
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_130_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:¹
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_130_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_131_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:¹
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_131_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_132_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:¹
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_132_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_133_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:¹
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_133_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_134_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:¹
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_134_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:¾
AssignVariableOp_10AssignVariableOp%assignvariableop_10_conv2d_135_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:¼
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_135_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:¾
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_136_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:¼
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_136_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:¶
AssignVariableOp_14AssignVariableOpassignvariableop_14_iterationIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_15AssignVariableOp!assignvariableop_15_learning_rateIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_16AssignVariableOp6assignvariableop_16_rmsprop_velocity_conv2d_130_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_17AssignVariableOp4assignvariableop_17_rmsprop_velocity_conv2d_130_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_18AssignVariableOp6assignvariableop_18_rmsprop_velocity_conv2d_131_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_19AssignVariableOp4assignvariableop_19_rmsprop_velocity_conv2d_131_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_20AssignVariableOp6assignvariableop_20_rmsprop_velocity_conv2d_132_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_21AssignVariableOp4assignvariableop_21_rmsprop_velocity_conv2d_132_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_22AssignVariableOp6assignvariableop_22_rmsprop_velocity_conv2d_133_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_23AssignVariableOp4assignvariableop_23_rmsprop_velocity_conv2d_133_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_24AssignVariableOp6assignvariableop_24_rmsprop_velocity_conv2d_134_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_25AssignVariableOp4assignvariableop_25_rmsprop_velocity_conv2d_134_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_26AssignVariableOp6assignvariableop_26_rmsprop_velocity_conv2d_135_kernelIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_27AssignVariableOp4assignvariableop_27_rmsprop_velocity_conv2d_135_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Ï
AssignVariableOp_28AssignVariableOp6assignvariableop_28_rmsprop_velocity_conv2d_136_kernelIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Í
AssignVariableOp_29AssignVariableOp4assignvariableop_29_rmsprop_velocity_conv2d_136_biasIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_30AssignVariableOpassignvariableop_30_totalIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_31AssignVariableOpassignvariableop_31_countIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 
Identity_32Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_33IdentityIdentity_32:output:0^NoOp_1*
T0*
_output_shapes
: ü
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_33Identity_33:output:0*U
_input_shapesD
B: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_31AssignVariableOp_312(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
î
 
+__inference_conv2d_134_layer_call_fn_120968

inputs!
unknown:
	unknown_0:
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120150w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ñ
c
G__inference_resizing_16_layer_call_and_return_conditional_losses_121101

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"    
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(x
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

e
F__inference_dropout_40_layer_call_and_return_conditional_losses_121006

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >®
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

e
F__inference_dropout_41_layer_call_and_return_conditional_losses_121053

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?l
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >®
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydropout/SelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120909

inputs
identity¢
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ä
serving_default°
G
input_18;
serving_default_input_18:0ÿÿÿÿÿÿÿÿÿI
resizing_16:
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Õ
Ö
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer-12
layer-13
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ý
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
  _jit_compiled_convolution_op"
_tf_keras_layer
¥
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses"
_tf_keras_layer
Ý
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias
 /_jit_compiled_convolution_op"
_tf_keras_layer
¥
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses"
_tf_keras_layer
Ý
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses

<kernel
=bias
 >_jit_compiled_convolution_op"
_tf_keras_layer
¥
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses"
_tf_keras_layer
Ý
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
I__call__
*J&call_and_return_all_conditional_losses

Kkernel
Lbias
 M_jit_compiled_convolution_op"
_tf_keras_layer
Ý
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses

Tkernel
Ubias
 V_jit_compiled_convolution_op"
_tf_keras_layer
¼
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses
]_random_generator"
_tf_keras_layer
Ý
^	variables
_trainable_variables
`regularization_losses
a	keras_api
b__call__
*c&call_and_return_all_conditional_losses

dkernel
ebias
 f_jit_compiled_convolution_op"
_tf_keras_layer
¼
g	variables
htrainable_variables
iregularization_losses
j	keras_api
k__call__
*l&call_and_return_all_conditional_losses
m_random_generator"
_tf_keras_layer
Ý
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses

tkernel
ubias
 v_jit_compiled_convolution_op"
_tf_keras_layer
¥
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
{__call__
*|&call_and_return_all_conditional_losses"
_tf_keras_layer
¨
}	variables
~trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer

0
1
-2
.3
<4
=5
K6
L7
T8
U9
d10
e11
t12
u13"
trackable_list_wrapper

0
1
-2
.3
<4
=5
K6
L7
T8
U9
d10
e11
t12
u13"
trackable_list_wrapper
 "
trackable_list_wrapper
Ï
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
õ
trace_0
trace_1
trace_2
trace_32
.__inference_sequential_17_layer_call_fn_120245
.__inference_sequential_17_layer_call_fn_120674
.__inference_sequential_17_layer_call_fn_120707
.__inference_sequential_17_layer_call_fn_120512¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ztrace_0ztrace_1ztrace_2ztrace_3
á
trace_0
trace_1
trace_2
trace_32î
I__inference_sequential_17_layer_call_and_return_conditional_losses_120771
I__inference_sequential_17_layer_call_and_return_conditional_losses_120849
I__inference_sequential_17_layer_call_and_return_conditional_losses_120558
I__inference_sequential_17_layer_call_and_return_conditional_losses_120604¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ztrace_0ztrace_1ztrace_2ztrace_3
ÍBÊ
!__inference__wrapped_model_120006input_18"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¼

_variables
_iterations
_learning_rate
_index_dict
_velocities

_momentums
_average_gradients
_update_step_xla"
experimentalOptimizer
-
serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ñ
trace_02Ò
+__inference_conv2d_130_layer_call_fn_120858¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ztrace_0

trace_02í
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120869¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ztrace_0
+:)2conv2d_130/kernel
:2conv2d_130/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
 non_trainable_variables
¡layers
¢metrics
 £layer_regularization_losses
¤layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
÷
¥trace_02Ø
1__inference_max_pooling2d_69_layer_call_fn_120874¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z¥trace_0

¦trace_02ó
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120879¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z¦trace_0
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
§non_trainable_variables
¨layers
©metrics
 ªlayer_regularization_losses
«layer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
ñ
¬trace_02Ò
+__inference_conv2d_131_layer_call_fn_120888¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z¬trace_0

­trace_02í
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120899¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z­trace_0
+:)2conv2d_131/kernel
:2conv2d_131/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
®non_trainable_variables
¯layers
°metrics
 ±layer_regularization_losses
²layer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
÷
³trace_02Ø
1__inference_max_pooling2d_70_layer_call_fn_120904¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z³trace_0

´trace_02ó
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120909¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z´trace_0
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
µnon_trainable_variables
¶layers
·metrics
 ¸layer_regularization_losses
¹layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
ñ
ºtrace_02Ò
+__inference_conv2d_132_layer_call_fn_120918¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zºtrace_0

»trace_02í
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120929¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z»trace_0
+:)2conv2d_132/kernel
:2conv2d_132/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
¼non_trainable_variables
½layers
¾metrics
 ¿layer_regularization_losses
Àlayer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
÷
Átrace_02Ø
1__inference_max_pooling2d_71_layer_call_fn_120934¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÁtrace_0

Âtrace_02ó
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120939¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÂtrace_0
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ãnon_trainable_variables
Älayers
Åmetrics
 Ælayer_regularization_losses
Çlayer_metrics
E	variables
Ftrainable_variables
Gregularization_losses
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
ñ
Ètrace_02Ò
+__inference_conv2d_133_layer_call_fn_120948¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÈtrace_0

Étrace_02í
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120959¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÉtrace_0
+:)2conv2d_133/kernel
:2conv2d_133/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ênon_trainable_variables
Ëlayers
Ìmetrics
 Ílayer_regularization_losses
Îlayer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
ñ
Ïtrace_02Ò
+__inference_conv2d_134_layer_call_fn_120968¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÏtrace_0

Ðtrace_02í
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120979¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÐtrace_0
+:)2conv2d_134/kernel
:2conv2d_134/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ñnon_trainable_variables
Òlayers
Ómetrics
 Ôlayer_regularization_losses
Õlayer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
Ë
Ötrace_0
×trace_12
+__inference_dropout_40_layer_call_fn_120984
+__inference_dropout_40_layer_call_fn_120989³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zÖtrace_0z×trace_1

Øtrace_0
Ùtrace_12Æ
F__inference_dropout_40_layer_call_and_return_conditional_losses_120994
F__inference_dropout_40_layer_call_and_return_conditional_losses_121006³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zØtrace_0zÙtrace_1
"
_generic_user_object
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Únon_trainable_variables
Ûlayers
Ümetrics
 Ýlayer_regularization_losses
Þlayer_metrics
^	variables
_trainable_variables
`regularization_losses
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
ñ
ßtrace_02Ò
+__inference_conv2d_135_layer_call_fn_121015¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zßtrace_0

àtrace_02í
F__inference_conv2d_135_layer_call_and_return_conditional_losses_121026¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zàtrace_0
+:)2conv2d_135/kernel
:2conv2d_135/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
ánon_trainable_variables
âlayers
ãmetrics
 älayer_regularization_losses
ålayer_metrics
g	variables
htrainable_variables
iregularization_losses
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
Ë
ætrace_0
çtrace_12
+__inference_dropout_41_layer_call_fn_121031
+__inference_dropout_41_layer_call_fn_121036³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zætrace_0zçtrace_1

ètrace_0
étrace_12Æ
F__inference_dropout_41_layer_call_and_return_conditional_losses_121041
F__inference_dropout_41_layer_call_and_return_conditional_losses_121053³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zètrace_0zétrace_1
"
_generic_user_object
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ênon_trainable_variables
ëlayers
ìmetrics
 ílayer_regularization_losses
îlayer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
ñ
ïtrace_02Ò
+__inference_conv2d_136_layer_call_fn_121062¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zïtrace_0

ðtrace_02í
F__inference_conv2d_136_layer_call_and_return_conditional_losses_121073¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zðtrace_0
+:)2conv2d_136/kernel
:2conv2d_136/bias
´2±®
£²
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
ñnon_trainable_variables
òlayers
ómetrics
 ôlayer_regularization_losses
õlayer_metrics
w	variables
xtrainable_variables
yregularization_losses
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
÷
ötrace_02Ø
1__inference_up_sampling2d_16_layer_call_fn_121078¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zötrace_0

÷trace_02ó
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_121090¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z÷trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ønon_trainable_variables
ùlayers
úmetrics
 ûlayer_regularization_losses
ülayer_metrics
}	variables
~trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
ò
ýtrace_02Ó
,__inference_resizing_16_layer_call_fn_121095¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zýtrace_0

þtrace_02î
G__inference_resizing_16_layer_call_and_return_conditional_losses_121101¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zþtrace_0
 "
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
(
ÿ0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Bþ
.__inference_sequential_17_layer_call_fn_120245input_18"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÿBü
.__inference_sequential_17_layer_call_fn_120674inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÿBü
.__inference_sequential_17_layer_call_fn_120707inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bþ
.__inference_sequential_17_layer_call_fn_120512input_18"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
I__inference_sequential_17_layer_call_and_return_conditional_losses_120771inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
I__inference_sequential_17_layer_call_and_return_conditional_losses_120849inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
I__inference_sequential_17_layer_call_and_return_conditional_losses_120558input_18"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
I__inference_sequential_17_layer_call_and_return_conditional_losses_120604input_18"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 

0
1
2
3
4
5
6
7
8
9
10
11
12
13
14"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper

0
1
2
3
4
5
6
7
8
9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿2¼¹
®²ª
FullArgSpec2
args*'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0
ÌBÉ
$__inference_signature_wrapper_120641input_18"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_130_layer_call_fn_120858inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120869inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
åBâ
1__inference_max_pooling2d_69_layer_call_fn_120874inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bý
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120879inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_131_layer_call_fn_120888inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120899inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
åBâ
1__inference_max_pooling2d_70_layer_call_fn_120904inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bý
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120909inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_132_layer_call_fn_120918inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120929inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
åBâ
1__inference_max_pooling2d_71_layer_call_fn_120934inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bý
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120939inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_133_layer_call_fn_120948inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120959inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_134_layer_call_fn_120968inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120979inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ðBí
+__inference_dropout_40_layer_call_fn_120984inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ðBí
+__inference_dropout_40_layer_call_fn_120989inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
F__inference_dropout_40_layer_call_and_return_conditional_losses_120994inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
F__inference_dropout_40_layer_call_and_return_conditional_losses_121006inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_135_layer_call_fn_121015inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_135_layer_call_and_return_conditional_losses_121026inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ðBí
+__inference_dropout_41_layer_call_fn_121031inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ðBí
+__inference_dropout_41_layer_call_fn_121036inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
F__inference_dropout_41_layer_call_and_return_conditional_losses_121041inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
B
F__inference_dropout_41_layer_call_and_return_conditional_losses_121053inputs"³
ª²¦
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_136_layer_call_fn_121062inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_conv2d_136_layer_call_and_return_conditional_losses_121073inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
åBâ
1__inference_up_sampling2d_16_layer_call_fn_121078inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Bý
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_121090inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
àBÝ
,__inference_resizing_16_layer_call_fn_121095inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ûBø
G__inference_resizing_16_layer_call_and_return_conditional_losses_121101inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
R
	variables
	keras_api

total

count"
_tf_keras_metric
::82"RMSprop/velocity/conv2d_130/kernel
,:*2 RMSprop/velocity/conv2d_130/bias
::82"RMSprop/velocity/conv2d_131/kernel
,:*2 RMSprop/velocity/conv2d_131/bias
::82"RMSprop/velocity/conv2d_132/kernel
,:*2 RMSprop/velocity/conv2d_132/bias
::82"RMSprop/velocity/conv2d_133/kernel
,:*2 RMSprop/velocity/conv2d_133/bias
::82"RMSprop/velocity/conv2d_134/kernel
,:*2 RMSprop/velocity/conv2d_134/bias
::82"RMSprop/velocity/conv2d_135/kernel
,:*2 RMSprop/velocity/conv2d_135/bias
::82"RMSprop/velocity/conv2d_136/kernel
,:*2 RMSprop/velocity/conv2d_136/bias
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count¸
!__inference__wrapped_model_120006-.<=KLTUdetu;¢8
1¢.
,)
input_18ÿÿÿÿÿÿÿÿÿ
ª "Cª@
>
resizing_16/,
resizing_16ÿÿÿÿÿÿÿÿÿÁ
F__inference_conv2d_130_layer_call_and_return_conditional_losses_120869w9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_130_layer_call_fn_120858l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "+(
unknownÿÿÿÿÿÿÿÿÿ¿
F__inference_conv2d_131_layer_call_and_return_conditional_losses_120899u-.9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ~~
 
+__inference_conv2d_131_layer_call_fn_120888j-.9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª ")&
unknownÿÿÿÿÿÿÿÿÿ~~½
F__inference_conv2d_132_layer_call_and_return_conditional_losses_120929s<=7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ??
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ88
 
+__inference_conv2d_132_layer_call_fn_120918h<=7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ??
ª ")&
unknownÿÿÿÿÿÿÿÿÿ88½
F__inference_conv2d_133_layer_call_and_return_conditional_losses_120959sKL7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_133_layer_call_fn_120948hKL7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª ")&
unknownÿÿÿÿÿÿÿÿÿ½
F__inference_conv2d_134_layer_call_and_return_conditional_losses_120979sTU7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_134_layer_call_fn_120968hTU7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª ")&
unknownÿÿÿÿÿÿÿÿÿ½
F__inference_conv2d_135_layer_call_and_return_conditional_losses_121026sde7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_135_layer_call_fn_121015hde7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª ")&
unknownÿÿÿÿÿÿÿÿÿ½
F__inference_conv2d_136_layer_call_and_return_conditional_losses_121073stu7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_conv2d_136_layer_call_fn_121062htu7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª ")&
unknownÿÿÿÿÿÿÿÿÿ½
F__inference_dropout_40_layer_call_and_return_conditional_losses_120994s;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 ½
F__inference_dropout_40_layer_call_and_return_conditional_losses_121006s;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dropout_40_layer_call_fn_120984h;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ")&
unknownÿÿÿÿÿÿÿÿÿ
+__inference_dropout_40_layer_call_fn_120989h;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª ")&
unknownÿÿÿÿÿÿÿÿÿ½
F__inference_dropout_41_layer_call_and_return_conditional_losses_121041s;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 ½
F__inference_dropout_41_layer_call_and_return_conditional_losses_121053s;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª "4¢1
*'
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dropout_41_layer_call_fn_121031h;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ")&
unknownÿÿÿÿÿÿÿÿÿ
+__inference_dropout_41_layer_call_fn_121036h;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ
p
ª ")&
unknownÿÿÿÿÿÿÿÿÿö
L__inference_max_pooling2d_69_layer_call_and_return_conditional_losses_120879¥R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "O¢L
EB
tensor_04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ð
1__inference_max_pooling2d_69_layer_call_fn_120874R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "DA
unknown4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿö
L__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_120909¥R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "O¢L
EB
tensor_04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ð
1__inference_max_pooling2d_70_layer_call_fn_120904R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "DA
unknown4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿö
L__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_120939¥R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "O¢L
EB
tensor_04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ð
1__inference_max_pooling2d_71_layer_call_fn_120934R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "DA
unknown4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÏ
G__inference_resizing_16_layer_call_and_return_conditional_losses_121101I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 ¨
,__inference_resizing_16_layer_call_fn_121095xI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "+(
unknownÿÿÿÿÿÿÿÿÿÛ
I__inference_sequential_17_layer_call_and_return_conditional_losses_120558-.<=KLTUdetuC¢@
9¢6
,)
input_18ÿÿÿÿÿÿÿÿÿ
p 

 
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 Û
I__inference_sequential_17_layer_call_and_return_conditional_losses_120604-.<=KLTUdetuC¢@
9¢6
,)
input_18ÿÿÿÿÿÿÿÿÿ
p

 
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 Ù
I__inference_sequential_17_layer_call_and_return_conditional_losses_120771-.<=KLTUdetuA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 Ù
I__inference_sequential_17_layer_call_and_return_conditional_losses_120849-.<=KLTUdetuA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "6¢3
,)
tensor_0ÿÿÿÿÿÿÿÿÿ
 µ
.__inference_sequential_17_layer_call_fn_120245-.<=KLTUdetuC¢@
9¢6
,)
input_18ÿÿÿÿÿÿÿÿÿ
p 

 
ª "+(
unknownÿÿÿÿÿÿÿÿÿµ
.__inference_sequential_17_layer_call_fn_120512-.<=KLTUdetuC¢@
9¢6
,)
input_18ÿÿÿÿÿÿÿÿÿ
p

 
ª "+(
unknownÿÿÿÿÿÿÿÿÿ³
.__inference_sequential_17_layer_call_fn_120674-.<=KLTUdetuA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "+(
unknownÿÿÿÿÿÿÿÿÿ³
.__inference_sequential_17_layer_call_fn_120707-.<=KLTUdetuA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "+(
unknownÿÿÿÿÿÿÿÿÿÇ
$__inference_signature_wrapper_120641-.<=KLTUdetuG¢D
¢ 
=ª:
8
input_18,)
input_18ÿÿÿÿÿÿÿÿÿ"Cª@
>
resizing_16/,
resizing_16ÿÿÿÿÿÿÿÿÿö
L__inference_up_sampling2d_16_layer_call_and_return_conditional_losses_121090¥R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "O¢L
EB
tensor_04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ð
1__inference_up_sampling2d_16_layer_call_fn_121078R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "DA
unknown4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ