��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��
~
conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv1d_1/kernel
w
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*"
_output_shapes
: *
dtype0
r
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_1/bias
k
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes
: *
dtype0
~
conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_2/kernel
w
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_2/bias
k
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes
: *
dtype0
~
conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_3/kernel
w
#conv1d_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_3/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_3/bias
k
!conv1d_3/bias/Read/ReadVariableOpReadVariableOpconv1d_3/bias*
_output_shapes
: *
dtype0
~
conv1d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_6/kernel
w
#conv1d_6/kernel/Read/ReadVariableOpReadVariableOpconv1d_6/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_6/bias
k
!conv1d_6/bias/Read/ReadVariableOpReadVariableOpconv1d_6/bias*
_output_shapes
: *
dtype0
~
conv1d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_7/kernel
w
#conv1d_7/kernel/Read/ReadVariableOpReadVariableOpconv1d_7/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_7/bias
k
!conv1d_7/bias/Read/ReadVariableOpReadVariableOpconv1d_7/bias*
_output_shapes
: *
dtype0
~
conv1d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_8/kernel
w
#conv1d_8/kernel/Read/ReadVariableOpReadVariableOpconv1d_8/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_8/bias
k
!conv1d_8/bias/Read/ReadVariableOpReadVariableOpconv1d_8/bias*
_output_shapes
: *
dtype0
~
conv1d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv1d_9/kernel
w
#conv1d_9/kernel/Read/ReadVariableOpReadVariableOpconv1d_9/kernel*"
_output_shapes
:  *
dtype0
r
conv1d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_9/bias
k
!conv1d_9/bias/Read/ReadVariableOpReadVariableOpconv1d_9/bias*
_output_shapes
: *
dtype0
�
conv1d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv1d_10/kernel
y
$conv1d_10/kernel/Read/ReadVariableOpReadVariableOpconv1d_10/kernel*"
_output_shapes
:  *
dtype0
t
conv1d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_10/bias
m
"conv1d_10/bias/Read/ReadVariableOpReadVariableOpconv1d_10/bias*
_output_shapes
: *
dtype0
�
conv1d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv1d_11/kernel
y
$conv1d_11/kernel/Read/ReadVariableOpReadVariableOpconv1d_11/kernel*"
_output_shapes
:  *
dtype0
t
conv1d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_11/bias
m
"conv1d_11/bias/Read/ReadVariableOpReadVariableOpconv1d_11/bias*
_output_shapes
: *
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	� *
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
: *
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:  *
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
: *
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

: *
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
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
�
training/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nametraining/Adam/learning_rate
�
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
�
training/Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!training/Adam/conv1d_1/kernel/m
�
3training/Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_1/kernel/m*"
_output_shapes
: *
dtype0
�
training/Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_1/bias/m
�
1training/Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_1/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_2/kernel/m
�
3training/Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_2/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_2/bias/m
�
1training/Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_2/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_3/kernel/m
�
3training/Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_3/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_3/bias/m
�
1training/Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_3/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_6/kernel/m
�
3training/Adam/conv1d_6/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_6/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_6/bias/m
�
1training/Adam/conv1d_6/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_6/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_7/kernel/m
�
3training/Adam/conv1d_7/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_7/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_7/bias/m
�
1training/Adam/conv1d_7/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_7/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_8/kernel/m
�
3training/Adam/conv1d_8/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_8/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_8/bias/m
�
1training/Adam/conv1d_8/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_8/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_9/kernel/m
�
3training/Adam/conv1d_9/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_9/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_9/bias/m
�
1training/Adam/conv1d_9/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_9/bias/m*
_output_shapes
: *
dtype0
�
 training/Adam/conv1d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *1
shared_name" training/Adam/conv1d_10/kernel/m
�
4training/Adam/conv1d_10/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv1d_10/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training/Adam/conv1d_10/bias/m
�
2training/Adam/conv1d_10/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_10/bias/m*
_output_shapes
: *
dtype0
�
 training/Adam/conv1d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *1
shared_name" training/Adam/conv1d_11/kernel/m
�
4training/Adam/conv1d_11/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv1d_11/kernel/m*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training/Adam/conv1d_11/bias/m
�
2training/Adam/conv1d_11/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_11/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� */
shared_name training/Adam/dense_1/kernel/m
�
2training/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/m*
_output_shapes
:	� *
dtype0
�
training/Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nametraining/Adam/dense_1/bias/m
�
0training/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  */
shared_name training/Adam/dense_2/kernel/m
�
2training/Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_2/kernel/m*
_output_shapes

:  *
dtype0
�
training/Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nametraining/Adam/dense_2/bias/m
�
0training/Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_2/bias/m*
_output_shapes
: *
dtype0
�
training/Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: */
shared_name training/Adam/dense_3/kernel/m
�
2training/Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/kernel/m*
_output_shapes

: *
dtype0
�
training/Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nametraining/Adam/dense_3/bias/m
�
0training/Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/bias/m*
_output_shapes
:*
dtype0
�
training/Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!training/Adam/conv1d_1/kernel/v
�
3training/Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_1/kernel/v*"
_output_shapes
: *
dtype0
�
training/Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_1/bias/v
�
1training/Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_1/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_2/kernel/v
�
3training/Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_2/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_2/bias/v
�
1training/Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_2/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_3/kernel/v
�
3training/Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_3/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_3/bias/v
�
1training/Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_3/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_6/kernel/v
�
3training/Adam/conv1d_6/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_6/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_6/bias/v
�
1training/Adam/conv1d_6/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_6/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_7/kernel/v
�
3training/Adam/conv1d_7/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_7/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_7/bias/v
�
1training/Adam/conv1d_7/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_7/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_8/kernel/v
�
3training/Adam/conv1d_8/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_8/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_8/bias/v
�
1training/Adam/conv1d_8/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_8/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/conv1d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!training/Adam/conv1d_9/kernel/v
�
3training/Adam/conv1d_9/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_9/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining/Adam/conv1d_9/bias/v
�
1training/Adam/conv1d_9/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_9/bias/v*
_output_shapes
: *
dtype0
�
 training/Adam/conv1d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *1
shared_name" training/Adam/conv1d_10/kernel/v
�
4training/Adam/conv1d_10/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv1d_10/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training/Adam/conv1d_10/bias/v
�
2training/Adam/conv1d_10/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_10/bias/v*
_output_shapes
: *
dtype0
�
 training/Adam/conv1d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *1
shared_name" training/Adam/conv1d_11/kernel/v
�
4training/Adam/conv1d_11/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv1d_11/kernel/v*"
_output_shapes
:  *
dtype0
�
training/Adam/conv1d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training/Adam/conv1d_11/bias/v
�
2training/Adam/conv1d_11/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv1d_11/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� */
shared_name training/Adam/dense_1/kernel/v
�
2training/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/v*
_output_shapes
:	� *
dtype0
�
training/Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nametraining/Adam/dense_1/bias/v
�
0training/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  */
shared_name training/Adam/dense_2/kernel/v
�
2training/Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_2/kernel/v*
_output_shapes

:  *
dtype0
�
training/Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nametraining/Adam/dense_2/bias/v
�
0training/Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_2/bias/v*
_output_shapes
: *
dtype0
�
training/Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: */
shared_name training/Adam/dense_3/kernel/v
�
2training/Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/kernel/v*
_output_shapes

: *
dtype0
�
training/Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nametraining/Adam/dense_3/bias/v
�
0training/Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ɢ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer-13
layer_with_weights-5
layer-14
layer-15
layer_with_weights-6
layer-16
layer-17
layer-18
layer-19
layer_with_weights-7
layer-20
layer-21
layer_with_weights-8
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-9
layer-27
layer-28
layer_with_weights-10
layer-29
layer_with_weights-11
layer-30
 layer-31
!	optimizer
"regularization_losses
#trainable_variables
$	variables
%	keras_api
&
signatures
 
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
R
3regularization_losses
4trainable_variables
5	variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
R
=regularization_losses
>trainable_variables
?	variables
@	keras_api
R
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
R
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
h

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
R
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
h

Skernel
Tbias
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
R
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
R
]regularization_losses
^trainable_variables
_	variables
`	keras_api
R
aregularization_losses
btrainable_variables
c	variables
d	keras_api
h

ekernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
R
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
h

okernel
pbias
qregularization_losses
rtrainable_variables
s	variables
t	keras_api
R
uregularization_losses
vtrainable_variables
w	variables
x	keras_api
R
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
S
}regularization_losses
~trainable_variables
	variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate'm�(m�-m�.m�7m�8m�Im�Jm�Sm�Tm�em�fm�om�pm�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�'v�(v�-v�.v�7v�8v�Iv�Jv�Sv�Tv�ev�fv�ov�pv�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�
 
�
'0
(1
-2
.3
74
85
I6
J7
S8
T9
e10
f11
o12
p13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�
'0
(1
-2
.3
74
85
I6
J7
S8
T9
e10
f11
o12
p13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�
 �layer_regularization_losses
"regularization_losses
#trainable_variables
�non_trainable_variables
�metrics
�layers
$	variables
 
[Y
VARIABLE_VALUEconv1d_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
 �layer_regularization_losses
)regularization_losses
*trainable_variables
�non_trainable_variables
�metrics
�layers
+	variables
[Y
VARIABLE_VALUEconv1d_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
�
 �layer_regularization_losses
/regularization_losses
0trainable_variables
�non_trainable_variables
�metrics
�layers
1	variables
 
 
 
�
 �layer_regularization_losses
3regularization_losses
4trainable_variables
�non_trainable_variables
�metrics
�layers
5	variables
[Y
VARIABLE_VALUEconv1d_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
�
 �layer_regularization_losses
9regularization_losses
:trainable_variables
�non_trainable_variables
�metrics
�layers
;	variables
 
 
 
�
 �layer_regularization_losses
=regularization_losses
>trainable_variables
�non_trainable_variables
�metrics
�layers
?	variables
 
 
 
�
 �layer_regularization_losses
Aregularization_losses
Btrainable_variables
�non_trainable_variables
�metrics
�layers
C	variables
 
 
 
�
 �layer_regularization_losses
Eregularization_losses
Ftrainable_variables
�non_trainable_variables
�metrics
�layers
G	variables
[Y
VARIABLE_VALUEconv1d_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
�
 �layer_regularization_losses
Kregularization_losses
Ltrainable_variables
�non_trainable_variables
�metrics
�layers
M	variables
 
 
 
�
 �layer_regularization_losses
Oregularization_losses
Ptrainable_variables
�non_trainable_variables
�metrics
�layers
Q	variables
[Y
VARIABLE_VALUEconv1d_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
�
 �layer_regularization_losses
Uregularization_losses
Vtrainable_variables
�non_trainable_variables
�metrics
�layers
W	variables
 
 
 
�
 �layer_regularization_losses
Yregularization_losses
Ztrainable_variables
�non_trainable_variables
�metrics
�layers
[	variables
 
 
 
�
 �layer_regularization_losses
]regularization_losses
^trainable_variables
�non_trainable_variables
�metrics
�layers
_	variables
 
 
 
�
 �layer_regularization_losses
aregularization_losses
btrainable_variables
�non_trainable_variables
�metrics
�layers
c	variables
[Y
VARIABLE_VALUEconv1d_8/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_8/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

e0
f1

e0
f1
�
 �layer_regularization_losses
gregularization_losses
htrainable_variables
�non_trainable_variables
�metrics
�layers
i	variables
 
 
 
�
 �layer_regularization_losses
kregularization_losses
ltrainable_variables
�non_trainable_variables
�metrics
�layers
m	variables
[Y
VARIABLE_VALUEconv1d_9/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_9/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

o0
p1

o0
p1
�
 �layer_regularization_losses
qregularization_losses
rtrainable_variables
�non_trainable_variables
�metrics
�layers
s	variables
 
 
 
�
 �layer_regularization_losses
uregularization_losses
vtrainable_variables
�non_trainable_variables
�metrics
�layers
w	variables
 
 
 
�
 �layer_regularization_losses
yregularization_losses
ztrainable_variables
�non_trainable_variables
�metrics
�layers
{	variables
 
 
 
�
 �layer_regularization_losses
}regularization_losses
~trainable_variables
�non_trainable_variables
�metrics
�layers
	variables
\Z
VARIABLE_VALUEconv1d_10/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv1d_10/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
\Z
VARIABLE_VALUEconv1d_11/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv1d_11/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 
 
 
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
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
 

�0
�
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
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
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
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�regularization_losses
�trainable_variables
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
 

�0
�1
 
 
��
VARIABLE_VALUEtraining/Adam/conv1d_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_6/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_6/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_7/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_7/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_8/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_8/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_9/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_9/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/conv1d_10/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_10/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/conv1d_11/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_11/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_1/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_1/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_2/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_3/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_3/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_6/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_6/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_7/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_7/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_8/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_8/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_9/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_9/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/conv1d_10/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_10/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/conv1d_11/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/conv1d_11/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_1/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_1/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_2/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_3/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_3/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/biasconv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biasconv1d_8/kernelconv1d_8/biasconv1d_9/kernelconv1d_9/biasconv1d_10/kernelconv1d_10/biasconv1d_11/kernelconv1d_11/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_2966
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp#conv1d_6/kernel/Read/ReadVariableOp!conv1d_6/bias/Read/ReadVariableOp#conv1d_7/kernel/Read/ReadVariableOp!conv1d_7/bias/Read/ReadVariableOp#conv1d_8/kernel/Read/ReadVariableOp!conv1d_8/bias/Read/ReadVariableOp#conv1d_9/kernel/Read/ReadVariableOp!conv1d_9/bias/Read/ReadVariableOp$conv1d_10/kernel/Read/ReadVariableOp"conv1d_10/bias/Read/ReadVariableOp$conv1d_11/kernel/Read/ReadVariableOp"conv1d_11/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp3training/Adam/conv1d_1/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_1/bias/m/Read/ReadVariableOp3training/Adam/conv1d_2/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_2/bias/m/Read/ReadVariableOp3training/Adam/conv1d_3/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_3/bias/m/Read/ReadVariableOp3training/Adam/conv1d_6/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_6/bias/m/Read/ReadVariableOp3training/Adam/conv1d_7/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_7/bias/m/Read/ReadVariableOp3training/Adam/conv1d_8/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_8/bias/m/Read/ReadVariableOp3training/Adam/conv1d_9/kernel/m/Read/ReadVariableOp1training/Adam/conv1d_9/bias/m/Read/ReadVariableOp4training/Adam/conv1d_10/kernel/m/Read/ReadVariableOp2training/Adam/conv1d_10/bias/m/Read/ReadVariableOp4training/Adam/conv1d_11/kernel/m/Read/ReadVariableOp2training/Adam/conv1d_11/bias/m/Read/ReadVariableOp2training/Adam/dense_1/kernel/m/Read/ReadVariableOp0training/Adam/dense_1/bias/m/Read/ReadVariableOp2training/Adam/dense_2/kernel/m/Read/ReadVariableOp0training/Adam/dense_2/bias/m/Read/ReadVariableOp2training/Adam/dense_3/kernel/m/Read/ReadVariableOp0training/Adam/dense_3/bias/m/Read/ReadVariableOp3training/Adam/conv1d_1/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_1/bias/v/Read/ReadVariableOp3training/Adam/conv1d_2/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_2/bias/v/Read/ReadVariableOp3training/Adam/conv1d_3/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_3/bias/v/Read/ReadVariableOp3training/Adam/conv1d_6/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_6/bias/v/Read/ReadVariableOp3training/Adam/conv1d_7/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_7/bias/v/Read/ReadVariableOp3training/Adam/conv1d_8/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_8/bias/v/Read/ReadVariableOp3training/Adam/conv1d_9/kernel/v/Read/ReadVariableOp1training/Adam/conv1d_9/bias/v/Read/ReadVariableOp4training/Adam/conv1d_10/kernel/v/Read/ReadVariableOp2training/Adam/conv1d_10/bias/v/Read/ReadVariableOp4training/Adam/conv1d_11/kernel/v/Read/ReadVariableOp2training/Adam/conv1d_11/bias/v/Read/ReadVariableOp2training/Adam/dense_1/kernel/v/Read/ReadVariableOp0training/Adam/dense_1/bias/v/Read/ReadVariableOp2training/Adam/dense_2/kernel/v/Read/ReadVariableOp0training/Adam/dense_2/bias/v/Read/ReadVariableOp2training/Adam/dense_3/kernel/v/Read/ReadVariableOp0training/Adam/dense_3/bias/v/Read/ReadVariableOpConst*\
TinU
S2Q	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_3801
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/biasconv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biasconv1d_8/kernelconv1d_8/biasconv1d_9/kernelconv1d_9/biasconv1d_10/kernelconv1d_10/biasconv1d_11/kernelconv1d_11/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcounttraining/Adam/conv1d_1/kernel/mtraining/Adam/conv1d_1/bias/mtraining/Adam/conv1d_2/kernel/mtraining/Adam/conv1d_2/bias/mtraining/Adam/conv1d_3/kernel/mtraining/Adam/conv1d_3/bias/mtraining/Adam/conv1d_6/kernel/mtraining/Adam/conv1d_6/bias/mtraining/Adam/conv1d_7/kernel/mtraining/Adam/conv1d_7/bias/mtraining/Adam/conv1d_8/kernel/mtraining/Adam/conv1d_8/bias/mtraining/Adam/conv1d_9/kernel/mtraining/Adam/conv1d_9/bias/m training/Adam/conv1d_10/kernel/mtraining/Adam/conv1d_10/bias/m training/Adam/conv1d_11/kernel/mtraining/Adam/conv1d_11/bias/mtraining/Adam/dense_1/kernel/mtraining/Adam/dense_1/bias/mtraining/Adam/dense_2/kernel/mtraining/Adam/dense_2/bias/mtraining/Adam/dense_3/kernel/mtraining/Adam/dense_3/bias/mtraining/Adam/conv1d_1/kernel/vtraining/Adam/conv1d_1/bias/vtraining/Adam/conv1d_2/kernel/vtraining/Adam/conv1d_2/bias/vtraining/Adam/conv1d_3/kernel/vtraining/Adam/conv1d_3/bias/vtraining/Adam/conv1d_6/kernel/vtraining/Adam/conv1d_6/bias/vtraining/Adam/conv1d_7/kernel/vtraining/Adam/conv1d_7/bias/vtraining/Adam/conv1d_8/kernel/vtraining/Adam/conv1d_8/bias/vtraining/Adam/conv1d_9/kernel/vtraining/Adam/conv1d_9/bias/v training/Adam/conv1d_10/kernel/vtraining/Adam/conv1d_10/bias/v training/Adam/conv1d_11/kernel/vtraining/Adam/conv1d_11/bias/vtraining/Adam/dense_1/kernel/vtraining/Adam/dense_1/bias/vtraining/Adam/dense_2/kernel/vtraining/Adam/dense_2/bias/vtraining/Adam/dense_3/kernel/vtraining/Adam/dense_3/bias/v*[
TinT
R2P*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_4050��
�
b
F__inference_activation_6_layer_call_and_return_conditional_losses_3389

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������Z 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
b
F__inference_activation_4_layer_call_and_return_conditional_losses_2432

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:���������� 2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�
c
G__inference_activation_10_layer_call_and_return_conditional_losses_2576

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
&__inference_dense_3_layer_call_fn_3530

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_2315

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_2666

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_conv1d_11_layer_call_fn_2371

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_11_layer_call_and_return_conditional_losses_23632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
P
$__inference_add_3_layer_call_fn_3384
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_3_layer_call_and_return_conditional_losses_24662
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������Z :���������Z :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
B__inference_conv1d_8_layer_call_and_return_conditional_losses_2273

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_2591

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
c
G__inference_activation_11_layer_call_and_return_conditional_losses_2626

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*&
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_7_layer_call_fn_2241

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_7_layer_call_and_return_conditional_losses_22332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
&__inference_model_1_layer_call_fn_3330

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_29012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_5_layer_call_and_return_conditional_losses_2449

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������Z 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
G
+__inference_activation_4_layer_call_fn_3362

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_24322
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�
H
,__inference_activation_10_layer_call_fn_3458

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_10_layer_call_and_return_conditional_losses_25762
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
k
?__inference_add_4_layer_call_and_return_conditional_losses_3410
inputs_0
inputs_1
identity]
addAddV2inputs_0inputs_1*
T0*+
_output_shapes
:���������+ 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������+ :���������+ :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_3479

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
G
+__inference_activation_1_layer_call_fn_3340

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_24012
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�{
�
A__inference_model_1_layer_call_and_return_conditional_losses_2692
input_1+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_6_statefulpartitionedcall_args_1+
'conv1d_6_statefulpartitionedcall_args_2+
'conv1d_7_statefulpartitionedcall_args_1+
'conv1d_7_statefulpartitionedcall_args_2+
'conv1d_8_statefulpartitionedcall_args_1+
'conv1d_8_statefulpartitionedcall_args_2+
'conv1d_9_statefulpartitionedcall_args_1+
'conv1d_9_statefulpartitionedcall_args_2,
(conv1d_10_statefulpartitionedcall_args_1,
(conv1d_10_statefulpartitionedcall_args_2,
(conv1d_11_statefulpartitionedcall_args_1,
(conv1d_11_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity�� conv1d_1/StatefulPartitionedCall�!conv1d_10/StatefulPartitionedCall�!conv1d_11/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_6/StatefulPartitionedCall� conv1d_7/StatefulPartitionedCall� conv1d_8/StatefulPartitionedCall� conv1d_9/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_21182"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_21432"
 conv1d_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_24012
activation_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_21682"
 conv1d_3/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_24182
add_1/PartitionedCall�
activation_4/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_24322
activation_4/PartitionedCall�
max_pooling1d_2/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_21852!
max_pooling1d_2/PartitionedCall�
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_2/PartitionedCall:output:0'conv1d_6_statefulpartitionedcall_args_1'conv1d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_6_layer_call_and_return_conditional_losses_22082"
 conv1d_6/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_24492
activation_5/PartitionedCall�
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0'conv1d_7_statefulpartitionedcall_args_1'conv1d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_7_layer_call_and_return_conditional_losses_22332"
 conv1d_7/StatefulPartitionedCall�
add_3/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0(max_pooling1d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_3_layer_call_and_return_conditional_losses_24662
add_3/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_24802
activation_6/PartitionedCall�
max_pooling1d_3/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_22502!
max_pooling1d_3/PartitionedCall�
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_3/PartitionedCall:output:0'conv1d_8_statefulpartitionedcall_args_1'conv1d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_8_layer_call_and_return_conditional_losses_22732"
 conv1d_8/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_24972
activation_7/PartitionedCall�
 conv1d_9/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0'conv1d_9_statefulpartitionedcall_args_1'conv1d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_9_layer_call_and_return_conditional_losses_22982"
 conv1d_9/StatefulPartitionedCall�
add_4/PartitionedCallPartitionedCall)conv1d_9/StatefulPartitionedCall:output:0(max_pooling1d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_4_layer_call_and_return_conditional_losses_25142
add_4/PartitionedCall�
activation_8/PartitionedCallPartitionedCalladd_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_25282
activation_8/PartitionedCall�
max_pooling1d_4/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_23152!
max_pooling1d_4/PartitionedCall�
!conv1d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0(conv1d_10_statefulpartitionedcall_args_1(conv1d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_10_layer_call_and_return_conditional_losses_23382#
!conv1d_10/StatefulPartitionedCall�
activation_9/PartitionedCallPartitionedCall*conv1d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_9_layer_call_and_return_conditional_losses_25452
activation_9/PartitionedCall�
!conv1d_11/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0(conv1d_11_statefulpartitionedcall_args_1(conv1d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_11_layer_call_and_return_conditional_losses_23632#
!conv1d_11/StatefulPartitionedCall�
add_5/PartitionedCallPartitionedCall*conv1d_11/StatefulPartitionedCall:output:0(max_pooling1d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_5_layer_call_and_return_conditional_losses_25622
add_5/PartitionedCall�
activation_10/PartitionedCallPartitionedCalladd_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_10_layer_call_and_return_conditional_losses_25762
activation_10/PartitionedCall�
max_pooling1d_5/PartitionedCallPartitionedCall&activation_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_23802!
max_pooling1d_5/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_25912
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26092!
dense_1/StatefulPartitionedCall�
activation_11/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_11_layer_call_and_return_conditional_losses_26262
activation_11/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall&activation_11/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_26442!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26662!
dense_3/StatefulPartitionedCall�
softmax_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_softmax_1_layer_call_and_return_conditional_losses_26832
softmax_1/PartitionedCall�
IdentityIdentity"softmax_1/PartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall"^conv1d_10/StatefulPartitionedCall"^conv1d_11/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall!^conv1d_9/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!conv1d_10/StatefulPartitionedCall!conv1d_10/StatefulPartitionedCall2F
!conv1d_11/StatefulPartitionedCall!conv1d_11/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2D
 conv1d_9/StatefulPartitionedCall conv1d_9/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
b
F__inference_activation_4_layer_call_and_return_conditional_losses_3357

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:���������� 2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_1_layer_call_fn_2126

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_21182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_7_layer_call_and_return_conditional_losses_3399

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������+ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
�
J
.__inference_max_pooling1d_4_layer_call_fn_2321

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*=
_output_shapes+
):'���������������������������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_23152
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
G
+__inference_activation_6_layer_call_fn_3394

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_24802
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
J
.__inference_max_pooling1d_3_layer_call_fn_2256

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*=
_output_shapes+
):'���������������������������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_22502
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
��
�,
 __inference__traced_restore_4050
file_prefix$
 assignvariableop_conv1d_1_kernel$
 assignvariableop_1_conv1d_1_bias&
"assignvariableop_2_conv1d_2_kernel$
 assignvariableop_3_conv1d_2_bias&
"assignvariableop_4_conv1d_3_kernel$
 assignvariableop_5_conv1d_3_bias&
"assignvariableop_6_conv1d_6_kernel$
 assignvariableop_7_conv1d_6_bias&
"assignvariableop_8_conv1d_7_kernel$
 assignvariableop_9_conv1d_7_bias'
#assignvariableop_10_conv1d_8_kernel%
!assignvariableop_11_conv1d_8_bias'
#assignvariableop_12_conv1d_9_kernel%
!assignvariableop_13_conv1d_9_bias(
$assignvariableop_14_conv1d_10_kernel&
"assignvariableop_15_conv1d_10_bias(
$assignvariableop_16_conv1d_11_kernel&
"assignvariableop_17_conv1d_11_bias&
"assignvariableop_18_dense_1_kernel$
 assignvariableop_19_dense_1_bias&
"assignvariableop_20_dense_2_kernel$
 assignvariableop_21_dense_2_bias&
"assignvariableop_22_dense_3_kernel$
 assignvariableop_23_dense_3_bias*
&assignvariableop_24_training_adam_iter,
(assignvariableop_25_training_adam_beta_1,
(assignvariableop_26_training_adam_beta_2+
'assignvariableop_27_training_adam_decay3
/assignvariableop_28_training_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count7
3assignvariableop_31_training_adam_conv1d_1_kernel_m5
1assignvariableop_32_training_adam_conv1d_1_bias_m7
3assignvariableop_33_training_adam_conv1d_2_kernel_m5
1assignvariableop_34_training_adam_conv1d_2_bias_m7
3assignvariableop_35_training_adam_conv1d_3_kernel_m5
1assignvariableop_36_training_adam_conv1d_3_bias_m7
3assignvariableop_37_training_adam_conv1d_6_kernel_m5
1assignvariableop_38_training_adam_conv1d_6_bias_m7
3assignvariableop_39_training_adam_conv1d_7_kernel_m5
1assignvariableop_40_training_adam_conv1d_7_bias_m7
3assignvariableop_41_training_adam_conv1d_8_kernel_m5
1assignvariableop_42_training_adam_conv1d_8_bias_m7
3assignvariableop_43_training_adam_conv1d_9_kernel_m5
1assignvariableop_44_training_adam_conv1d_9_bias_m8
4assignvariableop_45_training_adam_conv1d_10_kernel_m6
2assignvariableop_46_training_adam_conv1d_10_bias_m8
4assignvariableop_47_training_adam_conv1d_11_kernel_m6
2assignvariableop_48_training_adam_conv1d_11_bias_m6
2assignvariableop_49_training_adam_dense_1_kernel_m4
0assignvariableop_50_training_adam_dense_1_bias_m6
2assignvariableop_51_training_adam_dense_2_kernel_m4
0assignvariableop_52_training_adam_dense_2_bias_m6
2assignvariableop_53_training_adam_dense_3_kernel_m4
0assignvariableop_54_training_adam_dense_3_bias_m7
3assignvariableop_55_training_adam_conv1d_1_kernel_v5
1assignvariableop_56_training_adam_conv1d_1_bias_v7
3assignvariableop_57_training_adam_conv1d_2_kernel_v5
1assignvariableop_58_training_adam_conv1d_2_bias_v7
3assignvariableop_59_training_adam_conv1d_3_kernel_v5
1assignvariableop_60_training_adam_conv1d_3_bias_v7
3assignvariableop_61_training_adam_conv1d_6_kernel_v5
1assignvariableop_62_training_adam_conv1d_6_bias_v7
3assignvariableop_63_training_adam_conv1d_7_kernel_v5
1assignvariableop_64_training_adam_conv1d_7_bias_v7
3assignvariableop_65_training_adam_conv1d_8_kernel_v5
1assignvariableop_66_training_adam_conv1d_8_bias_v7
3assignvariableop_67_training_adam_conv1d_9_kernel_v5
1assignvariableop_68_training_adam_conv1d_9_bias_v8
4assignvariableop_69_training_adam_conv1d_10_kernel_v6
2assignvariableop_70_training_adam_conv1d_10_bias_v8
4assignvariableop_71_training_adam_conv1d_11_kernel_v6
2assignvariableop_72_training_adam_conv1d_11_bias_v6
2assignvariableop_73_training_adam_dense_1_kernel_v4
0assignvariableop_74_training_adam_dense_1_bias_v6
2assignvariableop_75_training_adam_dense_2_kernel_v4
0assignvariableop_76_training_adam_dense_2_bias_v6
2assignvariableop_77_training_adam_dense_3_kernel_v4
0assignvariableop_78_training_adam_dense_3_bias_v
identity_80��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�-
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*�,
value�,B�,OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*�
value�B�OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*]
dtypesS
Q2O	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_conv1d_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv1d_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv1d_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv1d_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv1d_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv1d_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv1d_6_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv1d_6_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv1d_7_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv1d_7_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv1d_8_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv1d_8_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv1d_9_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv1d_9_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv1d_10_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv1d_10_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp$assignvariableop_16_conv1d_11_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp"assignvariableop_17_conv1d_11_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_1_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_1_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp"assignvariableop_20_dense_2_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp assignvariableop_21_dense_2_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp"assignvariableop_22_dense_3_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp assignvariableop_23_dense_3_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0	*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp&assignvariableop_24_training_adam_iterIdentity_24:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp(assignvariableop_25_training_adam_beta_1Identity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp(assignvariableop_26_training_adam_beta_2Identity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_training_adam_decayIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp/assignvariableop_28_training_adam_learning_rateIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp3assignvariableop_31_training_adam_conv1d_1_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp1assignvariableop_32_training_adam_conv1d_1_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp3assignvariableop_33_training_adam_conv1d_2_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp1assignvariableop_34_training_adam_conv1d_2_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp3assignvariableop_35_training_adam_conv1d_3_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp1assignvariableop_36_training_adam_conv1d_3_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp3assignvariableop_37_training_adam_conv1d_6_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp1assignvariableop_38_training_adam_conv1d_6_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp3assignvariableop_39_training_adam_conv1d_7_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp1assignvariableop_40_training_adam_conv1d_7_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp3assignvariableop_41_training_adam_conv1d_8_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp1assignvariableop_42_training_adam_conv1d_8_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp3assignvariableop_43_training_adam_conv1d_9_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp1assignvariableop_44_training_adam_conv1d_9_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp4assignvariableop_45_training_adam_conv1d_10_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp2assignvariableop_46_training_adam_conv1d_10_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp4assignvariableop_47_training_adam_conv1d_11_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp2assignvariableop_48_training_adam_conv1d_11_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp2assignvariableop_49_training_adam_dense_1_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp0assignvariableop_50_training_adam_dense_1_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp2assignvariableop_51_training_adam_dense_2_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp0assignvariableop_52_training_adam_dense_2_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp2assignvariableop_53_training_adam_dense_3_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp0assignvariableop_54_training_adam_dense_3_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp3assignvariableop_55_training_adam_conv1d_1_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp1assignvariableop_56_training_adam_conv1d_1_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp3assignvariableop_57_training_adam_conv1d_2_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp1assignvariableop_58_training_adam_conv1d_2_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp3assignvariableop_59_training_adam_conv1d_3_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp1assignvariableop_60_training_adam_conv1d_3_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp3assignvariableop_61_training_adam_conv1d_6_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp1assignvariableop_62_training_adam_conv1d_6_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp3assignvariableop_63_training_adam_conv1d_7_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp1assignvariableop_64_training_adam_conv1d_7_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp3assignvariableop_65_training_adam_conv1d_8_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp1assignvariableop_66_training_adam_conv1d_8_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp3assignvariableop_67_training_adam_conv1d_9_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp1assignvariableop_68_training_adam_conv1d_9_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp4assignvariableop_69_training_adam_conv1d_10_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp2assignvariableop_70_training_adam_conv1d_10_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp4assignvariableop_71_training_adam_conv1d_11_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp2assignvariableop_72_training_adam_conv1d_11_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp2assignvariableop_73_training_adam_dense_1_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp0assignvariableop_74_training_adam_dense_1_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp2assignvariableop_75_training_adam_dense_2_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp0assignvariableop_76_training_adam_dense_2_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp2assignvariableop_77_training_adam_dense_3_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp0assignvariableop_78_training_adam_dense_3_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_79Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_79�
Identity_80IdentityIdentity_79:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_80"#
identity_80Identity_80:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
B__inference_conv1d_7_layer_call_and_return_conditional_losses_2233

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
e
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_2250

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
�
&__inference_model_1_layer_call_fn_2840
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_28132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
��
�$
__inference__traced_save_3801
file_prefix.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop.
*savev2_conv1d_6_kernel_read_readvariableop,
(savev2_conv1d_6_bias_read_readvariableop.
*savev2_conv1d_7_kernel_read_readvariableop,
(savev2_conv1d_7_bias_read_readvariableop.
*savev2_conv1d_8_kernel_read_readvariableop,
(savev2_conv1d_8_bias_read_readvariableop.
*savev2_conv1d_9_kernel_read_readvariableop,
(savev2_conv1d_9_bias_read_readvariableop/
+savev2_conv1d_10_kernel_read_readvariableop-
)savev2_conv1d_10_bias_read_readvariableop/
+savev2_conv1d_11_kernel_read_readvariableop-
)savev2_conv1d_11_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop>
:savev2_training_adam_conv1d_1_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_1_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_2_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_2_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_3_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_3_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_6_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_6_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_7_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_7_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_8_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_8_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_9_kernel_m_read_readvariableop<
8savev2_training_adam_conv1d_9_bias_m_read_readvariableop?
;savev2_training_adam_conv1d_10_kernel_m_read_readvariableop=
9savev2_training_adam_conv1d_10_bias_m_read_readvariableop?
;savev2_training_adam_conv1d_11_kernel_m_read_readvariableop=
9savev2_training_adam_conv1d_11_bias_m_read_readvariableop=
9savev2_training_adam_dense_1_kernel_m_read_readvariableop;
7savev2_training_adam_dense_1_bias_m_read_readvariableop=
9savev2_training_adam_dense_2_kernel_m_read_readvariableop;
7savev2_training_adam_dense_2_bias_m_read_readvariableop=
9savev2_training_adam_dense_3_kernel_m_read_readvariableop;
7savev2_training_adam_dense_3_bias_m_read_readvariableop>
:savev2_training_adam_conv1d_1_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_1_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_2_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_2_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_3_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_3_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_6_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_6_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_7_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_7_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_8_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_8_bias_v_read_readvariableop>
:savev2_training_adam_conv1d_9_kernel_v_read_readvariableop<
8savev2_training_adam_conv1d_9_bias_v_read_readvariableop?
;savev2_training_adam_conv1d_10_kernel_v_read_readvariableop=
9savev2_training_adam_conv1d_10_bias_v_read_readvariableop?
;savev2_training_adam_conv1d_11_kernel_v_read_readvariableop=
9savev2_training_adam_conv1d_11_bias_v_read_readvariableop=
9savev2_training_adam_dense_1_kernel_v_read_readvariableop;
7savev2_training_adam_dense_1_bias_v_read_readvariableop=
9savev2_training_adam_dense_2_kernel_v_read_readvariableop;
7savev2_training_adam_dense_2_bias_v_read_readvariableop=
9savev2_training_adam_dense_3_kernel_v_read_readvariableop;
7savev2_training_adam_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8ba7678edaff494683dc89347ec58c51/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�-
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*�,
value�,B�,OB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:O*
dtype0*�
value�B�OB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop*savev2_conv1d_6_kernel_read_readvariableop(savev2_conv1d_6_bias_read_readvariableop*savev2_conv1d_7_kernel_read_readvariableop(savev2_conv1d_7_bias_read_readvariableop*savev2_conv1d_8_kernel_read_readvariableop(savev2_conv1d_8_bias_read_readvariableop*savev2_conv1d_9_kernel_read_readvariableop(savev2_conv1d_9_bias_read_readvariableop+savev2_conv1d_10_kernel_read_readvariableop)savev2_conv1d_10_bias_read_readvariableop+savev2_conv1d_11_kernel_read_readvariableop)savev2_conv1d_11_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop:savev2_training_adam_conv1d_1_kernel_m_read_readvariableop8savev2_training_adam_conv1d_1_bias_m_read_readvariableop:savev2_training_adam_conv1d_2_kernel_m_read_readvariableop8savev2_training_adam_conv1d_2_bias_m_read_readvariableop:savev2_training_adam_conv1d_3_kernel_m_read_readvariableop8savev2_training_adam_conv1d_3_bias_m_read_readvariableop:savev2_training_adam_conv1d_6_kernel_m_read_readvariableop8savev2_training_adam_conv1d_6_bias_m_read_readvariableop:savev2_training_adam_conv1d_7_kernel_m_read_readvariableop8savev2_training_adam_conv1d_7_bias_m_read_readvariableop:savev2_training_adam_conv1d_8_kernel_m_read_readvariableop8savev2_training_adam_conv1d_8_bias_m_read_readvariableop:savev2_training_adam_conv1d_9_kernel_m_read_readvariableop8savev2_training_adam_conv1d_9_bias_m_read_readvariableop;savev2_training_adam_conv1d_10_kernel_m_read_readvariableop9savev2_training_adam_conv1d_10_bias_m_read_readvariableop;savev2_training_adam_conv1d_11_kernel_m_read_readvariableop9savev2_training_adam_conv1d_11_bias_m_read_readvariableop9savev2_training_adam_dense_1_kernel_m_read_readvariableop7savev2_training_adam_dense_1_bias_m_read_readvariableop9savev2_training_adam_dense_2_kernel_m_read_readvariableop7savev2_training_adam_dense_2_bias_m_read_readvariableop9savev2_training_adam_dense_3_kernel_m_read_readvariableop7savev2_training_adam_dense_3_bias_m_read_readvariableop:savev2_training_adam_conv1d_1_kernel_v_read_readvariableop8savev2_training_adam_conv1d_1_bias_v_read_readvariableop:savev2_training_adam_conv1d_2_kernel_v_read_readvariableop8savev2_training_adam_conv1d_2_bias_v_read_readvariableop:savev2_training_adam_conv1d_3_kernel_v_read_readvariableop8savev2_training_adam_conv1d_3_bias_v_read_readvariableop:savev2_training_adam_conv1d_6_kernel_v_read_readvariableop8savev2_training_adam_conv1d_6_bias_v_read_readvariableop:savev2_training_adam_conv1d_7_kernel_v_read_readvariableop8savev2_training_adam_conv1d_7_bias_v_read_readvariableop:savev2_training_adam_conv1d_8_kernel_v_read_readvariableop8savev2_training_adam_conv1d_8_bias_v_read_readvariableop:savev2_training_adam_conv1d_9_kernel_v_read_readvariableop8savev2_training_adam_conv1d_9_bias_v_read_readvariableop;savev2_training_adam_conv1d_10_kernel_v_read_readvariableop9savev2_training_adam_conv1d_10_bias_v_read_readvariableop;savev2_training_adam_conv1d_11_kernel_v_read_readvariableop9savev2_training_adam_conv1d_11_bias_v_read_readvariableop9savev2_training_adam_dense_1_kernel_v_read_readvariableop7savev2_training_adam_dense_1_bias_v_read_readvariableop9savev2_training_adam_dense_2_kernel_v_read_readvariableop7savev2_training_adam_dense_2_bias_v_read_readvariableop9savev2_training_adam_dense_3_kernel_v_read_readvariableop7savev2_training_adam_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *]
dtypesS
Q2O	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :  : :  : :  : :  : :  : :  : :  : :  : :	� : :  : : :: : : : : : : : : :  : :  : :  : :  : :  : :  : :  : :  : :	� : :  : : :: : :  : :  : :  : :  : :  : :  : :  : :  : :	� : :  : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
J
.__inference_max_pooling1d_5_layer_call_fn_2386

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*=
_output_shapes+
):'���������������������������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_23802
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
i
?__inference_add_1_layer_call_and_return_conditional_losses_2418

inputs
inputs_1
identity\
addAddV2inputsinputs_1*
T0*,
_output_shapes
:���������� 2
add`
IdentityIdentityadd:z:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:���������� :���������� :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
b
F__inference_activation_8_layer_call_and_return_conditional_losses_2528

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������+ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
�{
�
A__inference_model_1_layer_call_and_return_conditional_losses_2751
input_1+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_6_statefulpartitionedcall_args_1+
'conv1d_6_statefulpartitionedcall_args_2+
'conv1d_7_statefulpartitionedcall_args_1+
'conv1d_7_statefulpartitionedcall_args_2+
'conv1d_8_statefulpartitionedcall_args_1+
'conv1d_8_statefulpartitionedcall_args_2+
'conv1d_9_statefulpartitionedcall_args_1+
'conv1d_9_statefulpartitionedcall_args_2,
(conv1d_10_statefulpartitionedcall_args_1,
(conv1d_10_statefulpartitionedcall_args_2,
(conv1d_11_statefulpartitionedcall_args_1,
(conv1d_11_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity�� conv1d_1/StatefulPartitionedCall�!conv1d_10/StatefulPartitionedCall�!conv1d_11/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_6/StatefulPartitionedCall� conv1d_7/StatefulPartitionedCall� conv1d_8/StatefulPartitionedCall� conv1d_9/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_21182"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_21432"
 conv1d_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_24012
activation_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_21682"
 conv1d_3/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_24182
add_1/PartitionedCall�
activation_4/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_24322
activation_4/PartitionedCall�
max_pooling1d_2/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_21852!
max_pooling1d_2/PartitionedCall�
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_2/PartitionedCall:output:0'conv1d_6_statefulpartitionedcall_args_1'conv1d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_6_layer_call_and_return_conditional_losses_22082"
 conv1d_6/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_24492
activation_5/PartitionedCall�
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0'conv1d_7_statefulpartitionedcall_args_1'conv1d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_7_layer_call_and_return_conditional_losses_22332"
 conv1d_7/StatefulPartitionedCall�
add_3/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0(max_pooling1d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_3_layer_call_and_return_conditional_losses_24662
add_3/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_24802
activation_6/PartitionedCall�
max_pooling1d_3/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_22502!
max_pooling1d_3/PartitionedCall�
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_3/PartitionedCall:output:0'conv1d_8_statefulpartitionedcall_args_1'conv1d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_8_layer_call_and_return_conditional_losses_22732"
 conv1d_8/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_24972
activation_7/PartitionedCall�
 conv1d_9/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0'conv1d_9_statefulpartitionedcall_args_1'conv1d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_9_layer_call_and_return_conditional_losses_22982"
 conv1d_9/StatefulPartitionedCall�
add_4/PartitionedCallPartitionedCall)conv1d_9/StatefulPartitionedCall:output:0(max_pooling1d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_4_layer_call_and_return_conditional_losses_25142
add_4/PartitionedCall�
activation_8/PartitionedCallPartitionedCalladd_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_25282
activation_8/PartitionedCall�
max_pooling1d_4/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_23152!
max_pooling1d_4/PartitionedCall�
!conv1d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0(conv1d_10_statefulpartitionedcall_args_1(conv1d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_10_layer_call_and_return_conditional_losses_23382#
!conv1d_10/StatefulPartitionedCall�
activation_9/PartitionedCallPartitionedCall*conv1d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_9_layer_call_and_return_conditional_losses_25452
activation_9/PartitionedCall�
!conv1d_11/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0(conv1d_11_statefulpartitionedcall_args_1(conv1d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_11_layer_call_and_return_conditional_losses_23632#
!conv1d_11/StatefulPartitionedCall�
add_5/PartitionedCallPartitionedCall*conv1d_11/StatefulPartitionedCall:output:0(max_pooling1d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_5_layer_call_and_return_conditional_losses_25622
add_5/PartitionedCall�
activation_10/PartitionedCallPartitionedCalladd_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_10_layer_call_and_return_conditional_losses_25762
activation_10/PartitionedCall�
max_pooling1d_5/PartitionedCallPartitionedCall&activation_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_23802!
max_pooling1d_5/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_25912
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26092!
dense_1/StatefulPartitionedCall�
activation_11/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_11_layer_call_and_return_conditional_losses_26262
activation_11/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall&activation_11/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_26442!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26662!
dense_3/StatefulPartitionedCall�
softmax_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_softmax_1_layer_call_and_return_conditional_losses_26832
softmax_1/PartitionedCall�
IdentityIdentity"softmax_1/PartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall"^conv1d_10/StatefulPartitionedCall"^conv1d_11/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall!^conv1d_9/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!conv1d_10/StatefulPartitionedCall!conv1d_10/StatefulPartitionedCall2F
!conv1d_11/StatefulPartitionedCall!conv1d_11/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2D
 conv1d_9/StatefulPartitionedCall conv1d_9/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
P
$__inference_add_4_layer_call_fn_3416
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_4_layer_call_and_return_conditional_losses_25142
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������+ :���������+ :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
i
?__inference_add_4_layer_call_and_return_conditional_losses_2514

inputs
inputs_1
identity[
addAddV2inputsinputs_1*
T0*+
_output_shapes
:���������+ 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������+ :���������+ :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�{
�
A__inference_model_1_layer_call_and_return_conditional_losses_2901

inputs+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_6_statefulpartitionedcall_args_1+
'conv1d_6_statefulpartitionedcall_args_2+
'conv1d_7_statefulpartitionedcall_args_1+
'conv1d_7_statefulpartitionedcall_args_2+
'conv1d_8_statefulpartitionedcall_args_1+
'conv1d_8_statefulpartitionedcall_args_2+
'conv1d_9_statefulpartitionedcall_args_1+
'conv1d_9_statefulpartitionedcall_args_2,
(conv1d_10_statefulpartitionedcall_args_1,
(conv1d_10_statefulpartitionedcall_args_2,
(conv1d_11_statefulpartitionedcall_args_1,
(conv1d_11_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity�� conv1d_1/StatefulPartitionedCall�!conv1d_10/StatefulPartitionedCall�!conv1d_11/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_6/StatefulPartitionedCall� conv1d_7/StatefulPartitionedCall� conv1d_8/StatefulPartitionedCall� conv1d_9/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCallinputs'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_21182"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_21432"
 conv1d_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_24012
activation_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_21682"
 conv1d_3/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_24182
add_1/PartitionedCall�
activation_4/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_24322
activation_4/PartitionedCall�
max_pooling1d_2/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_21852!
max_pooling1d_2/PartitionedCall�
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_2/PartitionedCall:output:0'conv1d_6_statefulpartitionedcall_args_1'conv1d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_6_layer_call_and_return_conditional_losses_22082"
 conv1d_6/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_24492
activation_5/PartitionedCall�
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0'conv1d_7_statefulpartitionedcall_args_1'conv1d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_7_layer_call_and_return_conditional_losses_22332"
 conv1d_7/StatefulPartitionedCall�
add_3/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0(max_pooling1d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_3_layer_call_and_return_conditional_losses_24662
add_3/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_24802
activation_6/PartitionedCall�
max_pooling1d_3/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_22502!
max_pooling1d_3/PartitionedCall�
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_3/PartitionedCall:output:0'conv1d_8_statefulpartitionedcall_args_1'conv1d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_8_layer_call_and_return_conditional_losses_22732"
 conv1d_8/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_24972
activation_7/PartitionedCall�
 conv1d_9/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0'conv1d_9_statefulpartitionedcall_args_1'conv1d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_9_layer_call_and_return_conditional_losses_22982"
 conv1d_9/StatefulPartitionedCall�
add_4/PartitionedCallPartitionedCall)conv1d_9/StatefulPartitionedCall:output:0(max_pooling1d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_4_layer_call_and_return_conditional_losses_25142
add_4/PartitionedCall�
activation_8/PartitionedCallPartitionedCalladd_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_25282
activation_8/PartitionedCall�
max_pooling1d_4/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_23152!
max_pooling1d_4/PartitionedCall�
!conv1d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0(conv1d_10_statefulpartitionedcall_args_1(conv1d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_10_layer_call_and_return_conditional_losses_23382#
!conv1d_10/StatefulPartitionedCall�
activation_9/PartitionedCallPartitionedCall*conv1d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_9_layer_call_and_return_conditional_losses_25452
activation_9/PartitionedCall�
!conv1d_11/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0(conv1d_11_statefulpartitionedcall_args_1(conv1d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_11_layer_call_and_return_conditional_losses_23632#
!conv1d_11/StatefulPartitionedCall�
add_5/PartitionedCallPartitionedCall*conv1d_11/StatefulPartitionedCall:output:0(max_pooling1d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_5_layer_call_and_return_conditional_losses_25622
add_5/PartitionedCall�
activation_10/PartitionedCallPartitionedCalladd_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_10_layer_call_and_return_conditional_losses_25762
activation_10/PartitionedCall�
max_pooling1d_5/PartitionedCallPartitionedCall&activation_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_23802!
max_pooling1d_5/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_25912
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26092!
dense_1/StatefulPartitionedCall�
activation_11/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_11_layer_call_and_return_conditional_losses_26262
activation_11/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall&activation_11/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_26442!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26662!
dense_3/StatefulPartitionedCall�
softmax_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_softmax_1_layer_call_and_return_conditional_losses_26832
softmax_1/PartitionedCall�
IdentityIdentity"softmax_1/PartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall"^conv1d_10/StatefulPartitionedCall"^conv1d_11/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall!^conv1d_9/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!conv1d_10/StatefulPartitionedCall!conv1d_10/StatefulPartitionedCall2F
!conv1d_11/StatefulPartitionedCall!conv1d_11/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2D
 conv1d_9/StatefulPartitionedCall conv1d_9/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_8_layer_call_and_return_conditional_losses_3421

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������+ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
�
b
F__inference_activation_6_layer_call_and_return_conditional_losses_2480

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������Z 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_8_layer_call_fn_2281

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_8_layer_call_and_return_conditional_losses_22732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
_
C__inference_softmax_1_layer_call_and_return_conditional_losses_2683

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
��
�
A__inference_model_1_layer_call_and_return_conditional_losses_3119

inputs8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource8
4conv1d_8_conv1d_expanddims_1_readvariableop_resource,
(conv1d_8_biasadd_readvariableop_resource8
4conv1d_9_conv1d_expanddims_1_readvariableop_resource,
(conv1d_9_biasadd_readvariableop_resource9
5conv1d_10_conv1d_expanddims_1_readvariableop_resource-
)conv1d_10_biasadd_readvariableop_resource9
5conv1d_11_conv1d_expanddims_1_readvariableop_resource-
)conv1d_11_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity��conv1d_1/BiasAdd/ReadVariableOp�+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp� conv1d_10/BiasAdd/ReadVariableOp�,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp� conv1d_11/BiasAdd/ReadVariableOp�,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�conv1d_2/BiasAdd/ReadVariableOp�+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�conv1d_3/BiasAdd/ReadVariableOp�+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�conv1d_6/BiasAdd/ReadVariableOp�+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�conv1d_7/BiasAdd/ReadVariableOp�+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�conv1d_8/BiasAdd/ReadVariableOp�+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�conv1d_9/BiasAdd/ReadVariableOp�+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDimsinputs'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:����������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_1/BiasAdd�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/BiasAdd:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_2/BiasAdd�
activation_1/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
activation_1/Relu�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDimsactivation_1/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_3/BiasAdd�
	add_1/addAddV2conv1d_3/BiasAdd:output:0conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
	add_1/addt
activation_4/ReluReluadd_1/add:z:0*
T0*,
_output_shapes
:���������� 2
activation_4/Relu�
max_pooling1d_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_2/ExpandDims/dim�
max_pooling1d_2/ExpandDims
ExpandDimsactivation_4/Relu:activations:0'max_pooling1d_2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
max_pooling1d_2/ExpandDims�
max_pooling1d_2/MaxPoolMaxPool#max_pooling1d_2/ExpandDims:output:0*/
_output_shapes
:���������Z *
ksize
*
paddingVALID*
strides
2
max_pooling1d_2/MaxPool�
max_pooling1d_2/SqueezeSqueeze max_pooling1d_2/MaxPool:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
max_pooling1d_2/Squeeze�
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_6/conv1d/ExpandDims/dim�
conv1d_6/conv1d/ExpandDims
ExpandDims max_pooling1d_2/Squeeze:output:0'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
conv1d_6/conv1d/ExpandDims�
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dim�
conv1d_6/conv1d/ExpandDims_1
ExpandDims3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_6/conv1d/ExpandDims_1�
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
conv1d_6/conv1d�
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
conv1d_6/conv1d/Squeeze�
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_6/BiasAdd/ReadVariableOp�
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0'conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
conv1d_6/BiasAdd
activation_5/ReluReluconv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:���������Z 2
activation_5/Relu�
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_7/conv1d/ExpandDims/dim�
conv1d_7/conv1d/ExpandDims
ExpandDimsactivation_5/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
conv1d_7/conv1d/ExpandDims�
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dim�
conv1d_7/conv1d/ExpandDims_1
ExpandDims3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_7/conv1d/ExpandDims_1�
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
conv1d_7/conv1d�
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
conv1d_7/conv1d/Squeeze�
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_7/BiasAdd/ReadVariableOp�
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0'conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
conv1d_7/BiasAdd�
	add_3/addAddV2conv1d_7/BiasAdd:output:0 max_pooling1d_2/Squeeze:output:0*
T0*+
_output_shapes
:���������Z 2
	add_3/adds
activation_6/ReluReluadd_3/add:z:0*
T0*+
_output_shapes
:���������Z 2
activation_6/Relu�
max_pooling1d_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_3/ExpandDims/dim�
max_pooling1d_3/ExpandDims
ExpandDimsactivation_6/Relu:activations:0'max_pooling1d_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
max_pooling1d_3/ExpandDims�
max_pooling1d_3/MaxPoolMaxPool#max_pooling1d_3/ExpandDims:output:0*/
_output_shapes
:���������+ *
ksize
*
paddingVALID*
strides
2
max_pooling1d_3/MaxPool�
max_pooling1d_3/SqueezeSqueeze max_pooling1d_3/MaxPool:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
max_pooling1d_3/Squeeze�
conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_8/conv1d/ExpandDims/dim�
conv1d_8/conv1d/ExpandDims
ExpandDims max_pooling1d_3/Squeeze:output:0'conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
conv1d_8/conv1d/ExpandDims�
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_8/conv1d/ExpandDims_1/dim�
conv1d_8/conv1d/ExpandDims_1
ExpandDims3conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_8/conv1d/ExpandDims_1�
conv1d_8/conv1dConv2D#conv1d_8/conv1d/ExpandDims:output:0%conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
conv1d_8/conv1d�
conv1d_8/conv1d/SqueezeSqueezeconv1d_8/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
conv1d_8/conv1d/Squeeze�
conv1d_8/BiasAdd/ReadVariableOpReadVariableOp(conv1d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_8/BiasAdd/ReadVariableOp�
conv1d_8/BiasAddBiasAdd conv1d_8/conv1d/Squeeze:output:0'conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
conv1d_8/BiasAdd
activation_7/ReluReluconv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:���������+ 2
activation_7/Relu�
conv1d_9/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_9/conv1d/ExpandDims/dim�
conv1d_9/conv1d/ExpandDims
ExpandDimsactivation_7/Relu:activations:0'conv1d_9/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
conv1d_9/conv1d/ExpandDims�
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_9_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_9/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_9/conv1d/ExpandDims_1/dim�
conv1d_9/conv1d/ExpandDims_1
ExpandDims3conv1d_9/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_9/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_9/conv1d/ExpandDims_1�
conv1d_9/conv1dConv2D#conv1d_9/conv1d/ExpandDims:output:0%conv1d_9/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
conv1d_9/conv1d�
conv1d_9/conv1d/SqueezeSqueezeconv1d_9/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
conv1d_9/conv1d/Squeeze�
conv1d_9/BiasAdd/ReadVariableOpReadVariableOp(conv1d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_9/BiasAdd/ReadVariableOp�
conv1d_9/BiasAddBiasAdd conv1d_9/conv1d/Squeeze:output:0'conv1d_9/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
conv1d_9/BiasAdd�
	add_4/addAddV2conv1d_9/BiasAdd:output:0 max_pooling1d_3/Squeeze:output:0*
T0*+
_output_shapes
:���������+ 2
	add_4/adds
activation_8/ReluReluadd_4/add:z:0*
T0*+
_output_shapes
:���������+ 2
activation_8/Relu�
max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_4/ExpandDims/dim�
max_pooling1d_4/ExpandDims
ExpandDimsactivation_8/Relu:activations:0'max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
max_pooling1d_4/ExpandDims�
max_pooling1d_4/MaxPoolMaxPool#max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling1d_4/MaxPool�
max_pooling1d_4/SqueezeSqueeze max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
max_pooling1d_4/Squeeze�
conv1d_10/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_10/conv1d/ExpandDims/dim�
conv1d_10/conv1d/ExpandDims
ExpandDims max_pooling1d_4/Squeeze:output:0(conv1d_10/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_10/conv1d/ExpandDims�
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_10_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02.
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_10/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_10/conv1d/ExpandDims_1/dim�
conv1d_10/conv1d/ExpandDims_1
ExpandDims4conv1d_10/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_10/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_10/conv1d/ExpandDims_1�
conv1d_10/conv1dConv2D$conv1d_10/conv1d/ExpandDims:output:0&conv1d_10/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv1d_10/conv1d�
conv1d_10/conv1d/SqueezeSqueezeconv1d_10/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
conv1d_10/conv1d/Squeeze�
 conv1d_10/BiasAdd/ReadVariableOpReadVariableOp)conv1d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv1d_10/BiasAdd/ReadVariableOp�
conv1d_10/BiasAddBiasAdd!conv1d_10/conv1d/Squeeze:output:0(conv1d_10/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
conv1d_10/BiasAdd�
activation_9/ReluReluconv1d_10/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
activation_9/Relu�
conv1d_11/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_11/conv1d/ExpandDims/dim�
conv1d_11/conv1d/ExpandDims
ExpandDimsactivation_9/Relu:activations:0(conv1d_11/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_11/conv1d/ExpandDims�
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_11_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02.
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_11/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_11/conv1d/ExpandDims_1/dim�
conv1d_11/conv1d/ExpandDims_1
ExpandDims4conv1d_11/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_11/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_11/conv1d/ExpandDims_1�
conv1d_11/conv1dConv2D$conv1d_11/conv1d/ExpandDims:output:0&conv1d_11/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv1d_11/conv1d�
conv1d_11/conv1d/SqueezeSqueezeconv1d_11/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
conv1d_11/conv1d/Squeeze�
 conv1d_11/BiasAdd/ReadVariableOpReadVariableOp)conv1d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv1d_11/BiasAdd/ReadVariableOp�
conv1d_11/BiasAddBiasAdd!conv1d_11/conv1d/Squeeze:output:0(conv1d_11/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
conv1d_11/BiasAdd�
	add_5/addAddV2conv1d_11/BiasAdd:output:0 max_pooling1d_4/Squeeze:output:0*
T0*+
_output_shapes
:��������� 2
	add_5/addu
activation_10/ReluReluadd_5/add:z:0*
T0*+
_output_shapes
:��������� 2
activation_10/Relu�
max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_5/ExpandDims/dim�
max_pooling1d_5/ExpandDims
ExpandDims activation_10/Relu:activations:0'max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
max_pooling1d_5/ExpandDims�
max_pooling1d_5/MaxPoolMaxPool#max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling1d_5/MaxPool�
max_pooling1d_5/SqueezeSqueeze max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
max_pooling1d_5/Squeezes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape max_pooling1d_5/Squeeze:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_1/BiasAdd|
activation_11/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
activation_11/Relu�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul activation_11/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAdd}
softmax_1/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
softmax_1/Softmax�
IdentityIdentitysoftmax_1/Softmax:softmax:0 ^conv1d_1/BiasAdd/ReadVariableOp,^conv1d_1/conv1d/ExpandDims_1/ReadVariableOp!^conv1d_10/BiasAdd/ReadVariableOp-^conv1d_10/conv1d/ExpandDims_1/ReadVariableOp!^conv1d_11/BiasAdd/ReadVariableOp-^conv1d_11/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_2/BiasAdd/ReadVariableOp,^conv1d_2/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_3/BiasAdd/ReadVariableOp,^conv1d_3/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_6/BiasAdd/ReadVariableOp,^conv1d_6/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_7/BiasAdd/ReadVariableOp,^conv1d_7/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_8/BiasAdd/ReadVariableOp,^conv1d_8/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_9/BiasAdd/ReadVariableOp,^conv1d_9/conv1d/ExpandDims_1/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2B
conv1d_1/BiasAdd/ReadVariableOpconv1d_1/BiasAdd/ReadVariableOp2Z
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2D
 conv1d_10/BiasAdd/ReadVariableOp conv1d_10/BiasAdd/ReadVariableOp2\
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp2D
 conv1d_11/BiasAdd/ReadVariableOp conv1d_11/BiasAdd/ReadVariableOp2\
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_2/BiasAdd/ReadVariableOpconv1d_2/BiasAdd/ReadVariableOp2Z
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_3/BiasAdd/ReadVariableOpconv1d_3/BiasAdd/ReadVariableOp2Z
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_6/BiasAdd/ReadVariableOpconv1d_6/BiasAdd/ReadVariableOp2Z
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_7/BiasAdd/ReadVariableOpconv1d_7/BiasAdd/ReadVariableOp2Z
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_8/BiasAdd/ReadVariableOpconv1d_8/BiasAdd/ReadVariableOp2Z
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_9/BiasAdd/ReadVariableOpconv1d_9/BiasAdd/ReadVariableOp2Z
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_7_layer_call_and_return_conditional_losses_2497

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������+ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_2_layer_call_fn_2151

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_21432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
k
?__inference_add_3_layer_call_and_return_conditional_losses_3378
inputs_0
inputs_1
identity]
addAddV2inputs_0inputs_1*
T0*+
_output_shapes
:���������Z 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������Z :���������Z :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
'__inference_conv1d_3_layer_call_fn_2176

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_21682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_5_layer_call_and_return_conditional_losses_3367

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������Z 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_3464

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
e
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_2185

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
G
+__inference_activation_7_layer_call_fn_3404

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_24972
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
��
�
A__inference_model_1_layer_call_and_return_conditional_losses_3272

inputs8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource8
4conv1d_8_conv1d_expanddims_1_readvariableop_resource,
(conv1d_8_biasadd_readvariableop_resource8
4conv1d_9_conv1d_expanddims_1_readvariableop_resource,
(conv1d_9_biasadd_readvariableop_resource9
5conv1d_10_conv1d_expanddims_1_readvariableop_resource-
)conv1d_10_biasadd_readvariableop_resource9
5conv1d_11_conv1d_expanddims_1_readvariableop_resource-
)conv1d_11_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity��conv1d_1/BiasAdd/ReadVariableOp�+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp� conv1d_10/BiasAdd/ReadVariableOp�,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp� conv1d_11/BiasAdd/ReadVariableOp�,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�conv1d_2/BiasAdd/ReadVariableOp�+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�conv1d_3/BiasAdd/ReadVariableOp�+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�conv1d_6/BiasAdd/ReadVariableOp�+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�conv1d_7/BiasAdd/ReadVariableOp�+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�conv1d_8/BiasAdd/ReadVariableOp�+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�conv1d_9/BiasAdd/ReadVariableOp�+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDimsinputs'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:����������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_1/BiasAdd�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/BiasAdd:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_2/BiasAdd�
activation_1/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
activation_1/Relu�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDimsactivation_1/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
conv1d_3/BiasAdd�
	add_1/addAddV2conv1d_3/BiasAdd:output:0conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
	add_1/addt
activation_4/ReluReluadd_1/add:z:0*
T0*,
_output_shapes
:���������� 2
activation_4/Relu�
max_pooling1d_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_2/ExpandDims/dim�
max_pooling1d_2/ExpandDims
ExpandDimsactivation_4/Relu:activations:0'max_pooling1d_2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2
max_pooling1d_2/ExpandDims�
max_pooling1d_2/MaxPoolMaxPool#max_pooling1d_2/ExpandDims:output:0*/
_output_shapes
:���������Z *
ksize
*
paddingVALID*
strides
2
max_pooling1d_2/MaxPool�
max_pooling1d_2/SqueezeSqueeze max_pooling1d_2/MaxPool:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
max_pooling1d_2/Squeeze�
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_6/conv1d/ExpandDims/dim�
conv1d_6/conv1d/ExpandDims
ExpandDims max_pooling1d_2/Squeeze:output:0'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
conv1d_6/conv1d/ExpandDims�
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dim�
conv1d_6/conv1d/ExpandDims_1
ExpandDims3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_6/conv1d/ExpandDims_1�
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
conv1d_6/conv1d�
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
conv1d_6/conv1d/Squeeze�
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_6/BiasAdd/ReadVariableOp�
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0'conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
conv1d_6/BiasAdd
activation_5/ReluReluconv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:���������Z 2
activation_5/Relu�
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_7/conv1d/ExpandDims/dim�
conv1d_7/conv1d/ExpandDims
ExpandDimsactivation_5/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
conv1d_7/conv1d/ExpandDims�
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dim�
conv1d_7/conv1d/ExpandDims_1
ExpandDims3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_7/conv1d/ExpandDims_1�
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
conv1d_7/conv1d�
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2
conv1d_7/conv1d/Squeeze�
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_7/BiasAdd/ReadVariableOp�
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0'conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
conv1d_7/BiasAdd�
	add_3/addAddV2conv1d_7/BiasAdd:output:0 max_pooling1d_2/Squeeze:output:0*
T0*+
_output_shapes
:���������Z 2
	add_3/adds
activation_6/ReluReluadd_3/add:z:0*
T0*+
_output_shapes
:���������Z 2
activation_6/Relu�
max_pooling1d_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_3/ExpandDims/dim�
max_pooling1d_3/ExpandDims
ExpandDimsactivation_6/Relu:activations:0'max_pooling1d_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2
max_pooling1d_3/ExpandDims�
max_pooling1d_3/MaxPoolMaxPool#max_pooling1d_3/ExpandDims:output:0*/
_output_shapes
:���������+ *
ksize
*
paddingVALID*
strides
2
max_pooling1d_3/MaxPool�
max_pooling1d_3/SqueezeSqueeze max_pooling1d_3/MaxPool:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
max_pooling1d_3/Squeeze�
conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_8/conv1d/ExpandDims/dim�
conv1d_8/conv1d/ExpandDims
ExpandDims max_pooling1d_3/Squeeze:output:0'conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
conv1d_8/conv1d/ExpandDims�
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_8/conv1d/ExpandDims_1/dim�
conv1d_8/conv1d/ExpandDims_1
ExpandDims3conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_8/conv1d/ExpandDims_1�
conv1d_8/conv1dConv2D#conv1d_8/conv1d/ExpandDims:output:0%conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
conv1d_8/conv1d�
conv1d_8/conv1d/SqueezeSqueezeconv1d_8/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
conv1d_8/conv1d/Squeeze�
conv1d_8/BiasAdd/ReadVariableOpReadVariableOp(conv1d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_8/BiasAdd/ReadVariableOp�
conv1d_8/BiasAddBiasAdd conv1d_8/conv1d/Squeeze:output:0'conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
conv1d_8/BiasAdd
activation_7/ReluReluconv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:���������+ 2
activation_7/Relu�
conv1d_9/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_9/conv1d/ExpandDims/dim�
conv1d_9/conv1d/ExpandDims
ExpandDimsactivation_7/Relu:activations:0'conv1d_9/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
conv1d_9/conv1d/ExpandDims�
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_9_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02-
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_9/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_9/conv1d/ExpandDims_1/dim�
conv1d_9/conv1d/ExpandDims_1
ExpandDims3conv1d_9/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_9/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_9/conv1d/ExpandDims_1�
conv1d_9/conv1dConv2D#conv1d_9/conv1d/ExpandDims:output:0%conv1d_9/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
conv1d_9/conv1d�
conv1d_9/conv1d/SqueezeSqueezeconv1d_9/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2
conv1d_9/conv1d/Squeeze�
conv1d_9/BiasAdd/ReadVariableOpReadVariableOp(conv1d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_9/BiasAdd/ReadVariableOp�
conv1d_9/BiasAddBiasAdd conv1d_9/conv1d/Squeeze:output:0'conv1d_9/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
conv1d_9/BiasAdd�
	add_4/addAddV2conv1d_9/BiasAdd:output:0 max_pooling1d_3/Squeeze:output:0*
T0*+
_output_shapes
:���������+ 2
	add_4/adds
activation_8/ReluReluadd_4/add:z:0*
T0*+
_output_shapes
:���������+ 2
activation_8/Relu�
max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_4/ExpandDims/dim�
max_pooling1d_4/ExpandDims
ExpandDimsactivation_8/Relu:activations:0'max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2
max_pooling1d_4/ExpandDims�
max_pooling1d_4/MaxPoolMaxPool#max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling1d_4/MaxPool�
max_pooling1d_4/SqueezeSqueeze max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
max_pooling1d_4/Squeeze�
conv1d_10/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_10/conv1d/ExpandDims/dim�
conv1d_10/conv1d/ExpandDims
ExpandDims max_pooling1d_4/Squeeze:output:0(conv1d_10/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_10/conv1d/ExpandDims�
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_10_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02.
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_10/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_10/conv1d/ExpandDims_1/dim�
conv1d_10/conv1d/ExpandDims_1
ExpandDims4conv1d_10/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_10/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_10/conv1d/ExpandDims_1�
conv1d_10/conv1dConv2D$conv1d_10/conv1d/ExpandDims:output:0&conv1d_10/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv1d_10/conv1d�
conv1d_10/conv1d/SqueezeSqueezeconv1d_10/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
conv1d_10/conv1d/Squeeze�
 conv1d_10/BiasAdd/ReadVariableOpReadVariableOp)conv1d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv1d_10/BiasAdd/ReadVariableOp�
conv1d_10/BiasAddBiasAdd!conv1d_10/conv1d/Squeeze:output:0(conv1d_10/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
conv1d_10/BiasAdd�
activation_9/ReluReluconv1d_10/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
activation_9/Relu�
conv1d_11/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_11/conv1d/ExpandDims/dim�
conv1d_11/conv1d/ExpandDims
ExpandDimsactivation_9/Relu:activations:0(conv1d_11/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_11/conv1d/ExpandDims�
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_11_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02.
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_11/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_11/conv1d/ExpandDims_1/dim�
conv1d_11/conv1d/ExpandDims_1
ExpandDims4conv1d_11/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_11/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d_11/conv1d/ExpandDims_1�
conv1d_11/conv1dConv2D$conv1d_11/conv1d/ExpandDims:output:0&conv1d_11/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv1d_11/conv1d�
conv1d_11/conv1d/SqueezeSqueezeconv1d_11/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
conv1d_11/conv1d/Squeeze�
 conv1d_11/BiasAdd/ReadVariableOpReadVariableOp)conv1d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv1d_11/BiasAdd/ReadVariableOp�
conv1d_11/BiasAddBiasAdd!conv1d_11/conv1d/Squeeze:output:0(conv1d_11/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
conv1d_11/BiasAdd�
	add_5/addAddV2conv1d_11/BiasAdd:output:0 max_pooling1d_4/Squeeze:output:0*
T0*+
_output_shapes
:��������� 2
	add_5/addu
activation_10/ReluReluadd_5/add:z:0*
T0*+
_output_shapes
:��������� 2
activation_10/Relu�
max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_5/ExpandDims/dim�
max_pooling1d_5/ExpandDims
ExpandDims activation_10/Relu:activations:0'max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
max_pooling1d_5/ExpandDims�
max_pooling1d_5/MaxPoolMaxPool#max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling1d_5/MaxPool�
max_pooling1d_5/SqueezeSqueeze max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2
max_pooling1d_5/Squeezes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape max_pooling1d_5/Squeeze:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_1/BiasAdd|
activation_11/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
activation_11/Relu�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul activation_11/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_2/BiasAdd�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAdd}
softmax_1/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
softmax_1/Softmax�
IdentityIdentitysoftmax_1/Softmax:softmax:0 ^conv1d_1/BiasAdd/ReadVariableOp,^conv1d_1/conv1d/ExpandDims_1/ReadVariableOp!^conv1d_10/BiasAdd/ReadVariableOp-^conv1d_10/conv1d/ExpandDims_1/ReadVariableOp!^conv1d_11/BiasAdd/ReadVariableOp-^conv1d_11/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_2/BiasAdd/ReadVariableOp,^conv1d_2/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_3/BiasAdd/ReadVariableOp,^conv1d_3/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_6/BiasAdd/ReadVariableOp,^conv1d_6/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_7/BiasAdd/ReadVariableOp,^conv1d_7/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_8/BiasAdd/ReadVariableOp,^conv1d_8/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_9/BiasAdd/ReadVariableOp,^conv1d_9/conv1d/ExpandDims_1/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2B
conv1d_1/BiasAdd/ReadVariableOpconv1d_1/BiasAdd/ReadVariableOp2Z
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2D
 conv1d_10/BiasAdd/ReadVariableOp conv1d_10/BiasAdd/ReadVariableOp2\
,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp,conv1d_10/conv1d/ExpandDims_1/ReadVariableOp2D
 conv1d_11/BiasAdd/ReadVariableOp conv1d_11/BiasAdd/ReadVariableOp2\
,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp,conv1d_11/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_2/BiasAdd/ReadVariableOpconv1d_2/BiasAdd/ReadVariableOp2Z
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_3/BiasAdd/ReadVariableOpconv1d_3/BiasAdd/ReadVariableOp2Z
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_6/BiasAdd/ReadVariableOpconv1d_6/BiasAdd/ReadVariableOp2Z
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_7/BiasAdd/ReadVariableOpconv1d_7/BiasAdd/ReadVariableOp2Z
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_8/BiasAdd/ReadVariableOpconv1d_8/BiasAdd/ReadVariableOp2Z
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_9/BiasAdd/ReadVariableOpconv1d_9/BiasAdd/ReadVariableOp2Z
+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp+conv1d_9/conv1d/ExpandDims_1/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_11_layer_call_and_return_conditional_losses_3491

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*&
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
D
(__inference_flatten_1_layer_call_fn_3469

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_25912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
J
.__inference_max_pooling1d_2_layer_call_fn_2191

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*=
_output_shapes+
):'���������������������������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_21852
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
��
�
__inference__wrapped_model_2101
input_1@
<model_1_conv1d_1_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_1_biasadd_readvariableop_resource@
<model_1_conv1d_2_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_2_biasadd_readvariableop_resource@
<model_1_conv1d_3_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_3_biasadd_readvariableop_resource@
<model_1_conv1d_6_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_6_biasadd_readvariableop_resource@
<model_1_conv1d_7_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_7_biasadd_readvariableop_resource@
<model_1_conv1d_8_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_8_biasadd_readvariableop_resource@
<model_1_conv1d_9_conv1d_expanddims_1_readvariableop_resource4
0model_1_conv1d_9_biasadd_readvariableop_resourceA
=model_1_conv1d_10_conv1d_expanddims_1_readvariableop_resource5
1model_1_conv1d_10_biasadd_readvariableop_resourceA
=model_1_conv1d_11_conv1d_expanddims_1_readvariableop_resource5
1model_1_conv1d_11_biasadd_readvariableop_resource2
.model_1_dense_1_matmul_readvariableop_resource3
/model_1_dense_1_biasadd_readvariableop_resource2
.model_1_dense_2_matmul_readvariableop_resource3
/model_1_dense_2_biasadd_readvariableop_resource2
.model_1_dense_3_matmul_readvariableop_resource3
/model_1_dense_3_biasadd_readvariableop_resource
identity��'model_1/conv1d_1/BiasAdd/ReadVariableOp�3model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�(model_1/conv1d_10/BiasAdd/ReadVariableOp�4model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp�(model_1/conv1d_11/BiasAdd/ReadVariableOp�4model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_2/BiasAdd/ReadVariableOp�3model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_3/BiasAdd/ReadVariableOp�3model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_6/BiasAdd/ReadVariableOp�3model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_7/BiasAdd/ReadVariableOp�3model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_8/BiasAdd/ReadVariableOp�3model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�'model_1/conv1d_9/BiasAdd/ReadVariableOp�3model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�&model_1/dense_1/BiasAdd/ReadVariableOp�%model_1/dense_1/MatMul/ReadVariableOp�&model_1/dense_2/BiasAdd/ReadVariableOp�%model_1/dense_2/MatMul/ReadVariableOp�&model_1/dense_3/BiasAdd/ReadVariableOp�%model_1/dense_3/MatMul/ReadVariableOp�
&model_1/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_1/conv1d/ExpandDims/dim�
"model_1/conv1d_1/conv1d/ExpandDims
ExpandDimsinput_1/model_1/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:����������2$
"model_1/conv1d_1/conv1d/ExpandDims�
3model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype025
3model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_1/conv1d/ExpandDims_1/dim�
$model_1/conv1d_1/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2&
$model_1/conv1d_1/conv1d/ExpandDims_1�
model_1/conv1d_1/conv1dConv2D+model_1/conv1d_1/conv1d/ExpandDims:output:0-model_1/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingVALID*
strides
2
model_1/conv1d_1/conv1d�
model_1/conv1d_1/conv1d/SqueezeSqueeze model_1/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2!
model_1/conv1d_1/conv1d/Squeeze�
'model_1/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_1/BiasAdd/ReadVariableOp�
model_1/conv1d_1/BiasAddBiasAdd(model_1/conv1d_1/conv1d/Squeeze:output:0/model_1/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
model_1/conv1d_1/BiasAdd�
&model_1/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_2/conv1d/ExpandDims/dim�
"model_1/conv1d_2/conv1d/ExpandDims
ExpandDims!model_1/conv1d_1/BiasAdd:output:0/model_1/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2$
"model_1/conv1d_2/conv1d/ExpandDims�
3model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_2/conv1d/ExpandDims_1/dim�
$model_1/conv1d_2/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_2/conv1d/ExpandDims_1�
model_1/conv1d_2/conv1dConv2D+model_1/conv1d_2/conv1d/ExpandDims:output:0-model_1/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
model_1/conv1d_2/conv1d�
model_1/conv1d_2/conv1d/SqueezeSqueeze model_1/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2!
model_1/conv1d_2/conv1d/Squeeze�
'model_1/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_2/BiasAdd/ReadVariableOp�
model_1/conv1d_2/BiasAddBiasAdd(model_1/conv1d_2/conv1d/Squeeze:output:0/model_1/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
model_1/conv1d_2/BiasAdd�
model_1/activation_1/ReluRelu!model_1/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
model_1/activation_1/Relu�
&model_1/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_3/conv1d/ExpandDims/dim�
"model_1/conv1d_3/conv1d/ExpandDims
ExpandDims'model_1/activation_1/Relu:activations:0/model_1/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2$
"model_1/conv1d_3/conv1d/ExpandDims�
3model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_3/conv1d/ExpandDims_1/dim�
$model_1/conv1d_3/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_3/conv1d/ExpandDims_1�
model_1/conv1d_3/conv1dConv2D+model_1/conv1d_3/conv1d/ExpandDims:output:0-model_1/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������� *
paddingSAME*
strides
2
model_1/conv1d_3/conv1d�
model_1/conv1d_3/conv1d/SqueezeSqueeze model_1/conv1d_3/conv1d:output:0*
T0*,
_output_shapes
:���������� *
squeeze_dims
2!
model_1/conv1d_3/conv1d/Squeeze�
'model_1/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_3/BiasAdd/ReadVariableOp�
model_1/conv1d_3/BiasAddBiasAdd(model_1/conv1d_3/conv1d/Squeeze:output:0/model_1/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������� 2
model_1/conv1d_3/BiasAdd�
model_1/add_1/addAddV2!model_1/conv1d_3/BiasAdd:output:0!model_1/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:���������� 2
model_1/add_1/add�
model_1/activation_4/ReluRelumodel_1/add_1/add:z:0*
T0*,
_output_shapes
:���������� 2
model_1/activation_4/Relu�
&model_1/max_pooling1d_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/max_pooling1d_2/ExpandDims/dim�
"model_1/max_pooling1d_2/ExpandDims
ExpandDims'model_1/activation_4/Relu:activations:0/model_1/max_pooling1d_2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������� 2$
"model_1/max_pooling1d_2/ExpandDims�
model_1/max_pooling1d_2/MaxPoolMaxPool+model_1/max_pooling1d_2/ExpandDims:output:0*/
_output_shapes
:���������Z *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling1d_2/MaxPool�
model_1/max_pooling1d_2/SqueezeSqueeze(model_1/max_pooling1d_2/MaxPool:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2!
model_1/max_pooling1d_2/Squeeze�
&model_1/conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_6/conv1d/ExpandDims/dim�
"model_1/conv1d_6/conv1d/ExpandDims
ExpandDims(model_1/max_pooling1d_2/Squeeze:output:0/model_1/conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2$
"model_1/conv1d_6/conv1d/ExpandDims�
3model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_6/conv1d/ExpandDims_1/dim�
$model_1/conv1d_6/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_6/conv1d/ExpandDims_1�
model_1/conv1d_6/conv1dConv2D+model_1/conv1d_6/conv1d/ExpandDims:output:0-model_1/conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
model_1/conv1d_6/conv1d�
model_1/conv1d_6/conv1d/SqueezeSqueeze model_1/conv1d_6/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2!
model_1/conv1d_6/conv1d/Squeeze�
'model_1/conv1d_6/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_6/BiasAdd/ReadVariableOp�
model_1/conv1d_6/BiasAddBiasAdd(model_1/conv1d_6/conv1d/Squeeze:output:0/model_1/conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
model_1/conv1d_6/BiasAdd�
model_1/activation_5/ReluRelu!model_1/conv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:���������Z 2
model_1/activation_5/Relu�
&model_1/conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_7/conv1d/ExpandDims/dim�
"model_1/conv1d_7/conv1d/ExpandDims
ExpandDims'model_1/activation_5/Relu:activations:0/model_1/conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2$
"model_1/conv1d_7/conv1d/ExpandDims�
3model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_7/conv1d/ExpandDims_1/dim�
$model_1/conv1d_7/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_7/conv1d/ExpandDims_1�
model_1/conv1d_7/conv1dConv2D+model_1/conv1d_7/conv1d/ExpandDims:output:0-model_1/conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������Z *
paddingSAME*
strides
2
model_1/conv1d_7/conv1d�
model_1/conv1d_7/conv1d/SqueezeSqueeze model_1/conv1d_7/conv1d:output:0*
T0*+
_output_shapes
:���������Z *
squeeze_dims
2!
model_1/conv1d_7/conv1d/Squeeze�
'model_1/conv1d_7/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_7/BiasAdd/ReadVariableOp�
model_1/conv1d_7/BiasAddBiasAdd(model_1/conv1d_7/conv1d/Squeeze:output:0/model_1/conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������Z 2
model_1/conv1d_7/BiasAdd�
model_1/add_3/addAddV2!model_1/conv1d_7/BiasAdd:output:0(model_1/max_pooling1d_2/Squeeze:output:0*
T0*+
_output_shapes
:���������Z 2
model_1/add_3/add�
model_1/activation_6/ReluRelumodel_1/add_3/add:z:0*
T0*+
_output_shapes
:���������Z 2
model_1/activation_6/Relu�
&model_1/max_pooling1d_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/max_pooling1d_3/ExpandDims/dim�
"model_1/max_pooling1d_3/ExpandDims
ExpandDims'model_1/activation_6/Relu:activations:0/model_1/max_pooling1d_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������Z 2$
"model_1/max_pooling1d_3/ExpandDims�
model_1/max_pooling1d_3/MaxPoolMaxPool+model_1/max_pooling1d_3/ExpandDims:output:0*/
_output_shapes
:���������+ *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling1d_3/MaxPool�
model_1/max_pooling1d_3/SqueezeSqueeze(model_1/max_pooling1d_3/MaxPool:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2!
model_1/max_pooling1d_3/Squeeze�
&model_1/conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_8/conv1d/ExpandDims/dim�
"model_1/conv1d_8/conv1d/ExpandDims
ExpandDims(model_1/max_pooling1d_3/Squeeze:output:0/model_1/conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2$
"model_1/conv1d_8/conv1d/ExpandDims�
3model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_8/conv1d/ExpandDims_1/dim�
$model_1/conv1d_8/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_8/conv1d/ExpandDims_1�
model_1/conv1d_8/conv1dConv2D+model_1/conv1d_8/conv1d/ExpandDims:output:0-model_1/conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
model_1/conv1d_8/conv1d�
model_1/conv1d_8/conv1d/SqueezeSqueeze model_1/conv1d_8/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2!
model_1/conv1d_8/conv1d/Squeeze�
'model_1/conv1d_8/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_8/BiasAdd/ReadVariableOp�
model_1/conv1d_8/BiasAddBiasAdd(model_1/conv1d_8/conv1d/Squeeze:output:0/model_1/conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
model_1/conv1d_8/BiasAdd�
model_1/activation_7/ReluRelu!model_1/conv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:���������+ 2
model_1/activation_7/Relu�
&model_1/conv1d_9/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/conv1d_9/conv1d/ExpandDims/dim�
"model_1/conv1d_9/conv1d/ExpandDims
ExpandDims'model_1/activation_7/Relu:activations:0/model_1/conv1d_9/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2$
"model_1/conv1d_9/conv1d/ExpandDims�
3model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<model_1_conv1d_9_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype025
3model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp�
(model_1/conv1d_9/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(model_1/conv1d_9/conv1d/ExpandDims_1/dim�
$model_1/conv1d_9/conv1d/ExpandDims_1
ExpandDims;model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp:value:01model_1/conv1d_9/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2&
$model_1/conv1d_9/conv1d/ExpandDims_1�
model_1/conv1d_9/conv1dConv2D+model_1/conv1d_9/conv1d/ExpandDims:output:0-model_1/conv1d_9/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������+ *
paddingSAME*
strides
2
model_1/conv1d_9/conv1d�
model_1/conv1d_9/conv1d/SqueezeSqueeze model_1/conv1d_9/conv1d:output:0*
T0*+
_output_shapes
:���������+ *
squeeze_dims
2!
model_1/conv1d_9/conv1d/Squeeze�
'model_1/conv1d_9/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv1d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv1d_9/BiasAdd/ReadVariableOp�
model_1/conv1d_9/BiasAddBiasAdd(model_1/conv1d_9/conv1d/Squeeze:output:0/model_1/conv1d_9/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������+ 2
model_1/conv1d_9/BiasAdd�
model_1/add_4/addAddV2!model_1/conv1d_9/BiasAdd:output:0(model_1/max_pooling1d_3/Squeeze:output:0*
T0*+
_output_shapes
:���������+ 2
model_1/add_4/add�
model_1/activation_8/ReluRelumodel_1/add_4/add:z:0*
T0*+
_output_shapes
:���������+ 2
model_1/activation_8/Relu�
&model_1/max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/max_pooling1d_4/ExpandDims/dim�
"model_1/max_pooling1d_4/ExpandDims
ExpandDims'model_1/activation_8/Relu:activations:0/model_1/max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������+ 2$
"model_1/max_pooling1d_4/ExpandDims�
model_1/max_pooling1d_4/MaxPoolMaxPool+model_1/max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling1d_4/MaxPool�
model_1/max_pooling1d_4/SqueezeSqueeze(model_1/max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2!
model_1/max_pooling1d_4/Squeeze�
'model_1/conv1d_10/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/conv1d_10/conv1d/ExpandDims/dim�
#model_1/conv1d_10/conv1d/ExpandDims
ExpandDims(model_1/max_pooling1d_4/Squeeze:output:00model_1/conv1d_10/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2%
#model_1/conv1d_10/conv1d/ExpandDims�
4model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=model_1_conv1d_10_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype026
4model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp�
)model_1/conv1d_10/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model_1/conv1d_10/conv1d/ExpandDims_1/dim�
%model_1/conv1d_10/conv1d/ExpandDims_1
ExpandDims<model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp:value:02model_1/conv1d_10/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2'
%model_1/conv1d_10/conv1d/ExpandDims_1�
model_1/conv1d_10/conv1dConv2D,model_1/conv1d_10/conv1d/ExpandDims:output:0.model_1/conv1d_10/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
model_1/conv1d_10/conv1d�
 model_1/conv1d_10/conv1d/SqueezeSqueeze!model_1/conv1d_10/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2"
 model_1/conv1d_10/conv1d/Squeeze�
(model_1/conv1d_10/BiasAdd/ReadVariableOpReadVariableOp1model_1_conv1d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_1/conv1d_10/BiasAdd/ReadVariableOp�
model_1/conv1d_10/BiasAddBiasAdd)model_1/conv1d_10/conv1d/Squeeze:output:00model_1/conv1d_10/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
model_1/conv1d_10/BiasAdd�
model_1/activation_9/ReluRelu"model_1/conv1d_10/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
model_1/activation_9/Relu�
'model_1/conv1d_11/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/conv1d_11/conv1d/ExpandDims/dim�
#model_1/conv1d_11/conv1d/ExpandDims
ExpandDims'model_1/activation_9/Relu:activations:00model_1/conv1d_11/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2%
#model_1/conv1d_11/conv1d/ExpandDims�
4model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=model_1_conv1d_11_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype026
4model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp�
)model_1/conv1d_11/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model_1/conv1d_11/conv1d/ExpandDims_1/dim�
%model_1/conv1d_11/conv1d/ExpandDims_1
ExpandDims<model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp:value:02model_1/conv1d_11/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2'
%model_1/conv1d_11/conv1d/ExpandDims_1�
model_1/conv1d_11/conv1dConv2D,model_1/conv1d_11/conv1d/ExpandDims:output:0.model_1/conv1d_11/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
model_1/conv1d_11/conv1d�
 model_1/conv1d_11/conv1d/SqueezeSqueeze!model_1/conv1d_11/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2"
 model_1/conv1d_11/conv1d/Squeeze�
(model_1/conv1d_11/BiasAdd/ReadVariableOpReadVariableOp1model_1_conv1d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_1/conv1d_11/BiasAdd/ReadVariableOp�
model_1/conv1d_11/BiasAddBiasAdd)model_1/conv1d_11/conv1d/Squeeze:output:00model_1/conv1d_11/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:��������� 2
model_1/conv1d_11/BiasAdd�
model_1/add_5/addAddV2"model_1/conv1d_11/BiasAdd:output:0(model_1/max_pooling1d_4/Squeeze:output:0*
T0*+
_output_shapes
:��������� 2
model_1/add_5/add�
model_1/activation_10/ReluRelumodel_1/add_5/add:z:0*
T0*+
_output_shapes
:��������� 2
model_1/activation_10/Relu�
&model_1/max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/max_pooling1d_5/ExpandDims/dim�
"model_1/max_pooling1d_5/ExpandDims
ExpandDims(model_1/activation_10/Relu:activations:0/model_1/max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2$
"model_1/max_pooling1d_5/ExpandDims�
model_1/max_pooling1d_5/MaxPoolMaxPool+model_1/max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling1d_5/MaxPool�
model_1/max_pooling1d_5/SqueezeSqueeze(model_1/max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims
2!
model_1/max_pooling1d_5/Squeeze�
model_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
model_1/flatten_1/Const�
model_1/flatten_1/ReshapeReshape(model_1/max_pooling1d_5/Squeeze:output:0 model_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
model_1/flatten_1/Reshape�
%model_1/dense_1/MatMul/ReadVariableOpReadVariableOp.model_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02'
%model_1/dense_1/MatMul/ReadVariableOp�
model_1/dense_1/MatMulMatMul"model_1/flatten_1/Reshape:output:0-model_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
model_1/dense_1/MatMul�
&model_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/dense_1/BiasAdd/ReadVariableOp�
model_1/dense_1/BiasAddBiasAdd model_1/dense_1/MatMul:product:0.model_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
model_1/dense_1/BiasAdd�
model_1/activation_11/ReluRelu model_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
model_1/activation_11/Relu�
%model_1/dense_2/MatMul/ReadVariableOpReadVariableOp.model_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02'
%model_1/dense_2/MatMul/ReadVariableOp�
model_1/dense_2/MatMulMatMul(model_1/activation_11/Relu:activations:0-model_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
model_1/dense_2/MatMul�
&model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&model_1/dense_2/BiasAdd/ReadVariableOp�
model_1/dense_2/BiasAddBiasAdd model_1/dense_2/MatMul:product:0.model_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
model_1/dense_2/BiasAdd�
%model_1/dense_3/MatMul/ReadVariableOpReadVariableOp.model_1_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02'
%model_1/dense_3/MatMul/ReadVariableOp�
model_1/dense_3/MatMulMatMul model_1/dense_2/BiasAdd:output:0-model_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/dense_3/MatMul�
&model_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_3/BiasAdd/ReadVariableOp�
model_1/dense_3/BiasAddBiasAdd model_1/dense_3/MatMul:product:0.model_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/dense_3/BiasAdd�
model_1/softmax_1/SoftmaxSoftmax model_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_1/softmax_1/Softmax�	
IdentityIdentity#model_1/softmax_1/Softmax:softmax:0(^model_1/conv1d_1/BiasAdd/ReadVariableOp4^model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp)^model_1/conv1d_10/BiasAdd/ReadVariableOp5^model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp)^model_1/conv1d_11/BiasAdd/ReadVariableOp5^model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_2/BiasAdd/ReadVariableOp4^model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_3/BiasAdd/ReadVariableOp4^model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_6/BiasAdd/ReadVariableOp4^model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_7/BiasAdd/ReadVariableOp4^model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_8/BiasAdd/ReadVariableOp4^model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp(^model_1/conv1d_9/BiasAdd/ReadVariableOp4^model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp'^model_1/dense_1/BiasAdd/ReadVariableOp&^model_1/dense_1/MatMul/ReadVariableOp'^model_1/dense_2/BiasAdd/ReadVariableOp&^model_1/dense_2/MatMul/ReadVariableOp'^model_1/dense_3/BiasAdd/ReadVariableOp&^model_1/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2R
'model_1/conv1d_1/BiasAdd/ReadVariableOp'model_1/conv1d_1/BiasAdd/ReadVariableOp2j
3model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2T
(model_1/conv1d_10/BiasAdd/ReadVariableOp(model_1/conv1d_10/BiasAdd/ReadVariableOp2l
4model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp4model_1/conv1d_10/conv1d/ExpandDims_1/ReadVariableOp2T
(model_1/conv1d_11/BiasAdd/ReadVariableOp(model_1/conv1d_11/BiasAdd/ReadVariableOp2l
4model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp4model_1/conv1d_11/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_2/BiasAdd/ReadVariableOp'model_1/conv1d_2/BiasAdd/ReadVariableOp2j
3model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_3/BiasAdd/ReadVariableOp'model_1/conv1d_3/BiasAdd/ReadVariableOp2j
3model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_6/BiasAdd/ReadVariableOp'model_1/conv1d_6/BiasAdd/ReadVariableOp2j
3model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_7/BiasAdd/ReadVariableOp'model_1/conv1d_7/BiasAdd/ReadVariableOp2j
3model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_8/BiasAdd/ReadVariableOp'model_1/conv1d_8/BiasAdd/ReadVariableOp2j
3model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp2R
'model_1/conv1d_9/BiasAdd/ReadVariableOp'model_1/conv1d_9/BiasAdd/ReadVariableOp2j
3model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp3model_1/conv1d_9/conv1d/ExpandDims_1/ReadVariableOp2P
&model_1/dense_1/BiasAdd/ReadVariableOp&model_1/dense_1/BiasAdd/ReadVariableOp2N
%model_1/dense_1/MatMul/ReadVariableOp%model_1/dense_1/MatMul/ReadVariableOp2P
&model_1/dense_2/BiasAdd/ReadVariableOp&model_1/dense_2/BiasAdd/ReadVariableOp2N
%model_1/dense_2/MatMul/ReadVariableOp%model_1/dense_2/MatMul/ReadVariableOp2P
&model_1/dense_3/BiasAdd/ReadVariableOp&model_1/dense_3/BiasAdd/ReadVariableOp2N
%model_1/dense_3/MatMul/ReadVariableOp%model_1/dense_3/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_3506

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_9_layer_call_and_return_conditional_losses_3431

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_2609

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_3_layer_call_and_return_conditional_losses_2168

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_2_layer_call_and_return_conditional_losses_2143

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�{
�
A__inference_model_1_layer_call_and_return_conditional_losses_2813

inputs+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_6_statefulpartitionedcall_args_1+
'conv1d_6_statefulpartitionedcall_args_2+
'conv1d_7_statefulpartitionedcall_args_1+
'conv1d_7_statefulpartitionedcall_args_2+
'conv1d_8_statefulpartitionedcall_args_1+
'conv1d_8_statefulpartitionedcall_args_2+
'conv1d_9_statefulpartitionedcall_args_1+
'conv1d_9_statefulpartitionedcall_args_2,
(conv1d_10_statefulpartitionedcall_args_1,
(conv1d_10_statefulpartitionedcall_args_2,
(conv1d_11_statefulpartitionedcall_args_1,
(conv1d_11_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity�� conv1d_1/StatefulPartitionedCall�!conv1d_10/StatefulPartitionedCall�!conv1d_11/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_6/StatefulPartitionedCall� conv1d_7/StatefulPartitionedCall� conv1d_8/StatefulPartitionedCall� conv1d_9/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCallinputs'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_21182"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_21432"
 conv1d_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_24012
activation_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_21682"
 conv1d_3/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_24182
add_1/PartitionedCall�
activation_4/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_24322
activation_4/PartitionedCall�
max_pooling1d_2/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_21852!
max_pooling1d_2/PartitionedCall�
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_2/PartitionedCall:output:0'conv1d_6_statefulpartitionedcall_args_1'conv1d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_6_layer_call_and_return_conditional_losses_22082"
 conv1d_6/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_24492
activation_5/PartitionedCall�
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0'conv1d_7_statefulpartitionedcall_args_1'conv1d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_7_layer_call_and_return_conditional_losses_22332"
 conv1d_7/StatefulPartitionedCall�
add_3/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0(max_pooling1d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_3_layer_call_and_return_conditional_losses_24662
add_3/PartitionedCall�
activation_6/PartitionedCallPartitionedCalladd_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_24802
activation_6/PartitionedCall�
max_pooling1d_3/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_22502!
max_pooling1d_3/PartitionedCall�
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_3/PartitionedCall:output:0'conv1d_8_statefulpartitionedcall_args_1'conv1d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_8_layer_call_and_return_conditional_losses_22732"
 conv1d_8/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_24972
activation_7/PartitionedCall�
 conv1d_9/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0'conv1d_9_statefulpartitionedcall_args_1'conv1d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_9_layer_call_and_return_conditional_losses_22982"
 conv1d_9/StatefulPartitionedCall�
add_4/PartitionedCallPartitionedCall)conv1d_9/StatefulPartitionedCall:output:0(max_pooling1d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_4_layer_call_and_return_conditional_losses_25142
add_4/PartitionedCall�
activation_8/PartitionedCallPartitionedCalladd_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_25282
activation_8/PartitionedCall�
max_pooling1d_4/PartitionedCallPartitionedCall%activation_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_23152!
max_pooling1d_4/PartitionedCall�
!conv1d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0(conv1d_10_statefulpartitionedcall_args_1(conv1d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_10_layer_call_and_return_conditional_losses_23382#
!conv1d_10/StatefulPartitionedCall�
activation_9/PartitionedCallPartitionedCall*conv1d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_9_layer_call_and_return_conditional_losses_25452
activation_9/PartitionedCall�
!conv1d_11/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0(conv1d_11_statefulpartitionedcall_args_1(conv1d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_11_layer_call_and_return_conditional_losses_23632#
!conv1d_11/StatefulPartitionedCall�
add_5/PartitionedCallPartitionedCall*conv1d_11/StatefulPartitionedCall:output:0(max_pooling1d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_5_layer_call_and_return_conditional_losses_25622
add_5/PartitionedCall�
activation_10/PartitionedCallPartitionedCalladd_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_10_layer_call_and_return_conditional_losses_25762
activation_10/PartitionedCall�
max_pooling1d_5/PartitionedCallPartitionedCall&activation_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_23802!
max_pooling1d_5/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_25912
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26092!
dense_1/StatefulPartitionedCall�
activation_11/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_11_layer_call_and_return_conditional_losses_26262
activation_11/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall&activation_11/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_26442!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_26662!
dense_3/StatefulPartitionedCall�
softmax_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_softmax_1_layer_call_and_return_conditional_losses_26832
softmax_1/PartitionedCall�
IdentityIdentity"softmax_1/PartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall"^conv1d_10/StatefulPartitionedCall"^conv1d_11/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall!^conv1d_9/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2F
!conv1d_10/StatefulPartitionedCall!conv1d_10/StatefulPartitionedCall2F
!conv1d_11/StatefulPartitionedCall!conv1d_11/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2D
 conv1d_9/StatefulPartitionedCall conv1d_9/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_6_layer_call_and_return_conditional_losses_2208

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_11_layer_call_fn_3496

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_11_layer_call_and_return_conditional_losses_26262
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*&
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
i
?__inference_add_5_layer_call_and_return_conditional_losses_2562

inputs
inputs_1
identity[
addAddV2inputsinputs_1*
T0*+
_output_shapes
:��������� 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:��������� :��������� :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
e
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_2380

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:& "
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_2966
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_21012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
&__inference_model_1_layer_call_fn_3301

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_28132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_3335

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:���������� 2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�
�
&__inference_dense_1_layer_call_fn_3486

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
k
?__inference_add_1_layer_call_and_return_conditional_losses_3346
inputs_0
inputs_1
identity^
addAddV2inputs_0inputs_1*
T0*,
_output_shapes
:���������� 2
add`
IdentityIdentityadd:z:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:���������� :���������� :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
'__inference_conv1d_6_layer_call_fn_2216

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_6_layer_call_and_return_conditional_losses_22082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
P
$__inference_add_5_layer_call_fn_3448
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_5_layer_call_and_return_conditional_losses_25622
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:��������� :��������� :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
C__inference_conv1d_11_layer_call_and_return_conditional_losses_2363

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_1_layer_call_and_return_conditional_losses_2118

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_2401

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:���������� 2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*+
_input_shapes
:���������� :& "
 
_user_specified_nameinputs
�
�
&__inference_model_1_layer_call_fn_2928
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*$
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_29012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesz
x:����������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
i
?__inference_add_3_layer_call_and_return_conditional_losses_2466

inputs
inputs_1
identity[
addAddV2inputsinputs_1*
T0*+
_output_shapes
:���������Z 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������Z :���������Z :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
c
G__inference_activation_10_layer_call_and_return_conditional_losses_3453

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
G
+__inference_activation_5_layer_call_fn_3372

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������Z **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_24492
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������Z 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������Z :& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_9_layer_call_fn_2306

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv1d_9_layer_call_and_return_conditional_losses_22982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
P
$__inference_add_1_layer_call_fn_3352
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:���������� **
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_24182
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:���������� 2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:���������� :���������� :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_2644

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
D
(__inference_softmax_1_layer_call_fn_3540

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_softmax_1_layer_call_and_return_conditional_losses_26832
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_9_layer_call_and_return_conditional_losses_2545

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
C__inference_conv1d_10_layer_call_and_return_conditional_losses_2338

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
G
+__inference_activation_8_layer_call_fn_3426

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:���������+ **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_25282
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������+ 2

Identity"
identityIdentity:output:0**
_input_shapes
:���������+ :& "
 
_user_specified_nameinputs
�
_
C__inference_softmax_1_layer_call_and_return_conditional_losses_3535

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_2_layer_call_fn_3513

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_26442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_3523

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
k
?__inference_add_5_layer_call_and_return_conditional_losses_3442
inputs_0
inputs_1
identity]
addAddV2inputs_0inputs_1*
T0*+
_output_shapes
:��������� 2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:��������� :��������� :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
G
+__inference_activation_9_layer_call_fn_3436

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_activation_9_layer_call_and_return_conditional_losses_25452
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0**
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_9_layer_call_and_return_conditional_losses_2298

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������ 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:  *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:  2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������ *
paddingSAME*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������ *
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_conv1d_10_layer_call_fn_2346

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :������������������ **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv1d_10_layer_call_and_return_conditional_losses_23382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
@
input_15
serving_default_input_1:0����������=
	softmax_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer-13
layer_with_weights-5
layer-14
layer-15
layer_with_weights-6
layer-16
layer-17
layer-18
layer-19
layer_with_weights-7
layer-20
layer-21
layer_with_weights-8
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-9
layer-27
layer-28
layer_with_weights-10
layer-29
layer_with_weights-11
layer-30
 layer-31
!	optimizer
"regularization_losses
#trainable_variables
$	variables
%	keras_api
&
signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"��
_tf_keras_model�{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 187, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv1d_3", 0, 0, {}], ["conv1d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_2", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_2", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["max_pooling1d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_3", "trainable": true, "dtype": "float32"}, "name": "add_3", "inbound_nodes": [[["conv1d_7", 0, 0, {}], ["max_pooling1d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_3", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_3", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_3", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_8", "inbound_nodes": [[["max_pooling1d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["conv1d_8", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_9", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_4", "trainable": true, "dtype": "float32"}, "name": "add_4", "inbound_nodes": [[["conv1d_9", 0, 0, {}], ["max_pooling1d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["add_4", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_4", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_10", "inbound_nodes": [[["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["conv1d_10", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_11", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_5", "trainable": true, "dtype": "float32"}, "name": "add_5", "inbound_nodes": [[["conv1d_11", 0, 0, {}], ["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_10", "inbound_nodes": [[["add_5", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_5", "inbound_nodes": [[["activation_10", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pooling1d_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_11", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["activation_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["softmax_1", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 187, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv1d_3", 0, 0, {}], ["conv1d_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_2", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_2", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["max_pooling1d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_3", "trainable": true, "dtype": "float32"}, "name": "add_3", "inbound_nodes": [[["conv1d_7", 0, 0, {}], ["max_pooling1d_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_6", "inbound_nodes": [[["add_3", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_3", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_3", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_8", "inbound_nodes": [[["max_pooling1d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_7", "inbound_nodes": [[["conv1d_8", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_9", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_4", "trainable": true, "dtype": "float32"}, "name": "add_4", "inbound_nodes": [[["conv1d_9", 0, 0, {}], ["max_pooling1d_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_8", "inbound_nodes": [[["add_4", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_4", "inbound_nodes": [[["activation_8", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_10", "inbound_nodes": [[["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["conv1d_10", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_11", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_5", "trainable": true, "dtype": "float32"}, "name": "add_5", "inbound_nodes": [[["conv1d_11", 0, 0, {}], ["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_10", "inbound_nodes": [[["add_5", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_5", "inbound_nodes": [[["activation_10", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pooling1d_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_11", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["activation_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["softmax_1", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 187, 1], "config": {"batch_input_shape": [null, 187, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
=regularization_losses
>trainable_variables
?	variables
@	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}}
�
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling1d_2", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

Skernel
Tbias
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_3", "trainable": true, "dtype": "float32"}}
�
]regularization_losses
^trainable_variables
_	variables
`	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
aregularization_losses
btrainable_variables
c	variables
d	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling1d_3", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

ekernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

okernel
pbias
qregularization_losses
rtrainable_variables
s	variables
t	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
uregularization_losses
vtrainable_variables
w	variables
x	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_4", "trainable": true, "dtype": "float32"}}
�
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
}regularization_losses
~trainable_variables
	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_5", "trainable": true, "dtype": "float32"}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": [2], "pool_size": [5], "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
�kernel
	�bias
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Softmax", "name": "softmax_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}}
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate'm�(m�-m�.m�7m�8m�Im�Jm�Sm�Tm�em�fm�om�pm�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�'v�(v�-v�.v�7v�8v�Iv�Jv�Sv�Tv�ev�fv�ov�pv�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�"
	optimizer
 "
trackable_list_wrapper
�
'0
(1
-2
.3
74
85
I6
J7
S8
T9
e10
f11
o12
p13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23"
trackable_list_wrapper
�
'0
(1
-2
.3
74
85
I6
J7
S8
T9
e10
f11
o12
p13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23"
trackable_list_wrapper
�
 �layer_regularization_losses
"regularization_losses
#trainable_variables
�non_trainable_variables
�metrics
�layers
$	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
%:# 2conv1d_1/kernel
: 2conv1d_1/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
 �layer_regularization_losses
)regularization_losses
*trainable_variables
�non_trainable_variables
�metrics
�layers
+	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_2/kernel
: 2conv1d_2/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
�
 �layer_regularization_losses
/regularization_losses
0trainable_variables
�non_trainable_variables
�metrics
�layers
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
3regularization_losses
4trainable_variables
�non_trainable_variables
�metrics
�layers
5	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_3/kernel
: 2conv1d_3/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�
 �layer_regularization_losses
9regularization_losses
:trainable_variables
�non_trainable_variables
�metrics
�layers
;	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
=regularization_losses
>trainable_variables
�non_trainable_variables
�metrics
�layers
?	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Aregularization_losses
Btrainable_variables
�non_trainable_variables
�metrics
�layers
C	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Eregularization_losses
Ftrainable_variables
�non_trainable_variables
�metrics
�layers
G	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_6/kernel
: 2conv1d_6/bias
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
�
 �layer_regularization_losses
Kregularization_losses
Ltrainable_variables
�non_trainable_variables
�metrics
�layers
M	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Oregularization_losses
Ptrainable_variables
�non_trainable_variables
�metrics
�layers
Q	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_7/kernel
: 2conv1d_7/bias
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
�
 �layer_regularization_losses
Uregularization_losses
Vtrainable_variables
�non_trainable_variables
�metrics
�layers
W	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Yregularization_losses
Ztrainable_variables
�non_trainable_variables
�metrics
�layers
[	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
]regularization_losses
^trainable_variables
�non_trainable_variables
�metrics
�layers
_	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
aregularization_losses
btrainable_variables
�non_trainable_variables
�metrics
�layers
c	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_8/kernel
: 2conv1d_8/bias
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
�
 �layer_regularization_losses
gregularization_losses
htrainable_variables
�non_trainable_variables
�metrics
�layers
i	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
kregularization_losses
ltrainable_variables
�non_trainable_variables
�metrics
�layers
m	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#  2conv1d_9/kernel
: 2conv1d_9/bias
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
�
 �layer_regularization_losses
qregularization_losses
rtrainable_variables
�non_trainable_variables
�metrics
�layers
s	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
uregularization_losses
vtrainable_variables
�non_trainable_variables
�metrics
�layers
w	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
yregularization_losses
ztrainable_variables
�non_trainable_variables
�metrics
�layers
{	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
}regularization_losses
~trainable_variables
�non_trainable_variables
�metrics
�layers
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
&:$  2conv1d_10/kernel
: 2conv1d_10/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
&:$  2conv1d_11/kernel
: 2conv1d_11/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	� 2dense_1/kernel
: 2dense_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :  2dense_2/kernel
: 2dense_2/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
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
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31"
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
�

�total

�count
�
_fn_kwargs
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�non_trainable_variables
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
3:1 2training/Adam/conv1d_1/kernel/m
):' 2training/Adam/conv1d_1/bias/m
3:1  2training/Adam/conv1d_2/kernel/m
):' 2training/Adam/conv1d_2/bias/m
3:1  2training/Adam/conv1d_3/kernel/m
):' 2training/Adam/conv1d_3/bias/m
3:1  2training/Adam/conv1d_6/kernel/m
):' 2training/Adam/conv1d_6/bias/m
3:1  2training/Adam/conv1d_7/kernel/m
):' 2training/Adam/conv1d_7/bias/m
3:1  2training/Adam/conv1d_8/kernel/m
):' 2training/Adam/conv1d_8/bias/m
3:1  2training/Adam/conv1d_9/kernel/m
):' 2training/Adam/conv1d_9/bias/m
4:2  2 training/Adam/conv1d_10/kernel/m
*:( 2training/Adam/conv1d_10/bias/m
4:2  2 training/Adam/conv1d_11/kernel/m
*:( 2training/Adam/conv1d_11/bias/m
/:-	� 2training/Adam/dense_1/kernel/m
(:& 2training/Adam/dense_1/bias/m
.:,  2training/Adam/dense_2/kernel/m
(:& 2training/Adam/dense_2/bias/m
.:, 2training/Adam/dense_3/kernel/m
(:&2training/Adam/dense_3/bias/m
3:1 2training/Adam/conv1d_1/kernel/v
):' 2training/Adam/conv1d_1/bias/v
3:1  2training/Adam/conv1d_2/kernel/v
):' 2training/Adam/conv1d_2/bias/v
3:1  2training/Adam/conv1d_3/kernel/v
):' 2training/Adam/conv1d_3/bias/v
3:1  2training/Adam/conv1d_6/kernel/v
):' 2training/Adam/conv1d_6/bias/v
3:1  2training/Adam/conv1d_7/kernel/v
):' 2training/Adam/conv1d_7/bias/v
3:1  2training/Adam/conv1d_8/kernel/v
):' 2training/Adam/conv1d_8/bias/v
3:1  2training/Adam/conv1d_9/kernel/v
):' 2training/Adam/conv1d_9/bias/v
4:2  2 training/Adam/conv1d_10/kernel/v
*:( 2training/Adam/conv1d_10/bias/v
4:2  2 training/Adam/conv1d_11/kernel/v
*:( 2training/Adam/conv1d_11/bias/v
/:-	� 2training/Adam/dense_1/kernel/v
(:& 2training/Adam/dense_1/bias/v
.:,  2training/Adam/dense_2/kernel/v
(:& 2training/Adam/dense_2/bias/v
.:, 2training/Adam/dense_3/kernel/v
(:&2training/Adam/dense_3/bias/v
�2�
A__inference_model_1_layer_call_and_return_conditional_losses_3272
A__inference_model_1_layer_call_and_return_conditional_losses_3119
A__inference_model_1_layer_call_and_return_conditional_losses_2692
A__inference_model_1_layer_call_and_return_conditional_losses_2751�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_model_1_layer_call_fn_2928
&__inference_model_1_layer_call_fn_2840
&__inference_model_1_layer_call_fn_3301
&__inference_model_1_layer_call_fn_3330�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_2101�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#
input_1����������
�2�
B__inference_conv1d_1_layer_call_and_return_conditional_losses_2118�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
'__inference_conv1d_1_layer_call_fn_2126�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
B__inference_conv1d_2_layer_call_and_return_conditional_losses_2143�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_2_layer_call_fn_2151�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
F__inference_activation_1_layer_call_and_return_conditional_losses_3335�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_1_layer_call_fn_3340�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_conv1d_3_layer_call_and_return_conditional_losses_2168�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_3_layer_call_fn_2176�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
?__inference_add_1_layer_call_and_return_conditional_losses_3346�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_add_1_layer_call_fn_3352�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_4_layer_call_and_return_conditional_losses_3357�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_4_layer_call_fn_3362�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_2185�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
.__inference_max_pooling1d_2_layer_call_fn_2191�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
B__inference_conv1d_6_layer_call_and_return_conditional_losses_2208�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_6_layer_call_fn_2216�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
F__inference_activation_5_layer_call_and_return_conditional_losses_3367�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_5_layer_call_fn_3372�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_conv1d_7_layer_call_and_return_conditional_losses_2233�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_7_layer_call_fn_2241�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
?__inference_add_3_layer_call_and_return_conditional_losses_3378�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_add_3_layer_call_fn_3384�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_6_layer_call_and_return_conditional_losses_3389�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_6_layer_call_fn_3394�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_2250�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
.__inference_max_pooling1d_3_layer_call_fn_2256�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
B__inference_conv1d_8_layer_call_and_return_conditional_losses_2273�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_8_layer_call_fn_2281�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
F__inference_activation_7_layer_call_and_return_conditional_losses_3399�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_7_layer_call_fn_3404�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_conv1d_9_layer_call_and_return_conditional_losses_2298�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
'__inference_conv1d_9_layer_call_fn_2306�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
?__inference_add_4_layer_call_and_return_conditional_losses_3410�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_add_4_layer_call_fn_3416�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_8_layer_call_and_return_conditional_losses_3421�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_8_layer_call_fn_3426�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_2315�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
.__inference_max_pooling1d_4_layer_call_fn_2321�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
C__inference_conv1d_10_layer_call_and_return_conditional_losses_2338�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
(__inference_conv1d_10_layer_call_fn_2346�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
F__inference_activation_9_layer_call_and_return_conditional_losses_3431�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_9_layer_call_fn_3436�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_conv1d_11_layer_call_and_return_conditional_losses_2363�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
(__inference_conv1d_11_layer_call_fn_2371�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������ 
�2�
?__inference_add_5_layer_call_and_return_conditional_losses_3442�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_add_5_layer_call_fn_3448�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_10_layer_call_and_return_conditional_losses_3453�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_10_layer_call_fn_3458�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_2380�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
.__inference_max_pooling1d_5_layer_call_fn_2386�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
C__inference_flatten_1_layer_call_and_return_conditional_losses_3464�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_flatten_1_layer_call_fn_3469�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_3479�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_3486�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_11_layer_call_and_return_conditional_losses_3491�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_11_layer_call_fn_3496�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_3506�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_3513�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_3_layer_call_and_return_conditional_losses_3523�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_3_layer_call_fn_3530�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_softmax_1_layer_call_and_return_conditional_losses_3535�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_softmax_1_layer_call_fn_3540�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
1B/
"__inference_signature_wrapper_2966input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
__inference__wrapped_model_2101�"'(-.78IJSTefop����������5�2
+�(
&�#
input_1����������
� "5�2
0
	softmax_1#� 
	softmax_1����������
G__inference_activation_10_layer_call_and_return_conditional_losses_3453`3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
,__inference_activation_10_layer_call_fn_3458S3�0
)�&
$�!
inputs��������� 
� "���������� �
G__inference_activation_11_layer_call_and_return_conditional_losses_3491X/�,
%�"
 �
inputs��������� 
� "%�"
�
0��������� 
� {
,__inference_activation_11_layer_call_fn_3496K/�,
%�"
 �
inputs��������� 
� "���������� �
F__inference_activation_1_layer_call_and_return_conditional_losses_3335b4�1
*�'
%�"
inputs���������� 
� "*�'
 �
0���������� 
� �
+__inference_activation_1_layer_call_fn_3340U4�1
*�'
%�"
inputs���������� 
� "����������� �
F__inference_activation_4_layer_call_and_return_conditional_losses_3357b4�1
*�'
%�"
inputs���������� 
� "*�'
 �
0���������� 
� �
+__inference_activation_4_layer_call_fn_3362U4�1
*�'
%�"
inputs���������� 
� "����������� �
F__inference_activation_5_layer_call_and_return_conditional_losses_3367`3�0
)�&
$�!
inputs���������Z 
� ")�&
�
0���������Z 
� �
+__inference_activation_5_layer_call_fn_3372S3�0
)�&
$�!
inputs���������Z 
� "����������Z �
F__inference_activation_6_layer_call_and_return_conditional_losses_3389`3�0
)�&
$�!
inputs���������Z 
� ")�&
�
0���������Z 
� �
+__inference_activation_6_layer_call_fn_3394S3�0
)�&
$�!
inputs���������Z 
� "����������Z �
F__inference_activation_7_layer_call_and_return_conditional_losses_3399`3�0
)�&
$�!
inputs���������+ 
� ")�&
�
0���������+ 
� �
+__inference_activation_7_layer_call_fn_3404S3�0
)�&
$�!
inputs���������+ 
� "����������+ �
F__inference_activation_8_layer_call_and_return_conditional_losses_3421`3�0
)�&
$�!
inputs���������+ 
� ")�&
�
0���������+ 
� �
+__inference_activation_8_layer_call_fn_3426S3�0
)�&
$�!
inputs���������+ 
� "����������+ �
F__inference_activation_9_layer_call_and_return_conditional_losses_3431`3�0
)�&
$�!
inputs��������� 
� ")�&
�
0��������� 
� �
+__inference_activation_9_layer_call_fn_3436S3�0
)�&
$�!
inputs��������� 
� "���������� �
?__inference_add_1_layer_call_and_return_conditional_losses_3346�d�a
Z�W
U�R
'�$
inputs/0���������� 
'�$
inputs/1���������� 
� "*�'
 �
0���������� 
� �
$__inference_add_1_layer_call_fn_3352�d�a
Z�W
U�R
'�$
inputs/0���������� 
'�$
inputs/1���������� 
� "����������� �
?__inference_add_3_layer_call_and_return_conditional_losses_3378�b�_
X�U
S�P
&�#
inputs/0���������Z 
&�#
inputs/1���������Z 
� ")�&
�
0���������Z 
� �
$__inference_add_3_layer_call_fn_3384�b�_
X�U
S�P
&�#
inputs/0���������Z 
&�#
inputs/1���������Z 
� "����������Z �
?__inference_add_4_layer_call_and_return_conditional_losses_3410�b�_
X�U
S�P
&�#
inputs/0���������+ 
&�#
inputs/1���������+ 
� ")�&
�
0���������+ 
� �
$__inference_add_4_layer_call_fn_3416�b�_
X�U
S�P
&�#
inputs/0���������+ 
&�#
inputs/1���������+ 
� "����������+ �
?__inference_add_5_layer_call_and_return_conditional_losses_3442�b�_
X�U
S�P
&�#
inputs/0��������� 
&�#
inputs/1��������� 
� ")�&
�
0��������� 
� �
$__inference_add_5_layer_call_fn_3448�b�_
X�U
S�P
&�#
inputs/0��������� 
&�#
inputs/1��������� 
� "���������� �
C__inference_conv1d_10_layer_call_and_return_conditional_losses_2338x��<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
(__inference_conv1d_10_layer_call_fn_2346k��<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
C__inference_conv1d_11_layer_call_and_return_conditional_losses_2363x��<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
(__inference_conv1d_11_layer_call_fn_2371k��<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_1_layer_call_and_return_conditional_losses_2118v'(<�9
2�/
-�*
inputs������������������
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_1_layer_call_fn_2126i'(<�9
2�/
-�*
inputs������������������
� "%�"������������������ �
B__inference_conv1d_2_layer_call_and_return_conditional_losses_2143v-.<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_2_layer_call_fn_2151i-.<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_3_layer_call_and_return_conditional_losses_2168v78<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_3_layer_call_fn_2176i78<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_6_layer_call_and_return_conditional_losses_2208vIJ<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_6_layer_call_fn_2216iIJ<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_7_layer_call_and_return_conditional_losses_2233vST<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_7_layer_call_fn_2241iST<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_8_layer_call_and_return_conditional_losses_2273vef<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_8_layer_call_fn_2281ief<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
B__inference_conv1d_9_layer_call_and_return_conditional_losses_2298vop<�9
2�/
-�*
inputs������������������ 
� "2�/
(�%
0������������������ 
� �
'__inference_conv1d_9_layer_call_fn_2306iop<�9
2�/
-�*
inputs������������������ 
� "%�"������������������ �
A__inference_dense_1_layer_call_and_return_conditional_losses_3479_��0�-
&�#
!�
inputs����������
� "%�"
�
0��������� 
� |
&__inference_dense_1_layer_call_fn_3486R��0�-
&�#
!�
inputs����������
� "���������� �
A__inference_dense_2_layer_call_and_return_conditional_losses_3506^��/�,
%�"
 �
inputs��������� 
� "%�"
�
0��������� 
� {
&__inference_dense_2_layer_call_fn_3513Q��/�,
%�"
 �
inputs��������� 
� "���������� �
A__inference_dense_3_layer_call_and_return_conditional_losses_3523^��/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������
� {
&__inference_dense_3_layer_call_fn_3530Q��/�,
%�"
 �
inputs��������� 
� "�����������
C__inference_flatten_1_layer_call_and_return_conditional_losses_3464]3�0
)�&
$�!
inputs��������� 
� "&�#
�
0����������
� |
(__inference_flatten_1_layer_call_fn_3469P3�0
)�&
$�!
inputs��������� 
� "������������
I__inference_max_pooling1d_2_layer_call_and_return_conditional_losses_2185�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
.__inference_max_pooling1d_2_layer_call_fn_2191wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
I__inference_max_pooling1d_3_layer_call_and_return_conditional_losses_2250�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
.__inference_max_pooling1d_3_layer_call_fn_2256wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
I__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_2315�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
.__inference_max_pooling1d_4_layer_call_fn_2321wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
I__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_2380�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
.__inference_max_pooling1d_5_layer_call_fn_2386wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
A__inference_model_1_layer_call_and_return_conditional_losses_2692�"'(-.78IJSTefop����������=�:
3�0
&�#
input_1����������
p

 
� "%�"
�
0���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_2751�"'(-.78IJSTefop����������=�:
3�0
&�#
input_1����������
p 

 
� "%�"
�
0���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_3119�"'(-.78IJSTefop����������<�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_3272�"'(-.78IJSTefop����������<�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
&__inference_model_1_layer_call_fn_2840}"'(-.78IJSTefop����������=�:
3�0
&�#
input_1����������
p

 
� "�����������
&__inference_model_1_layer_call_fn_2928}"'(-.78IJSTefop����������=�:
3�0
&�#
input_1����������
p 

 
� "�����������
&__inference_model_1_layer_call_fn_3301|"'(-.78IJSTefop����������<�9
2�/
%�"
inputs����������
p

 
� "�����������
&__inference_model_1_layer_call_fn_3330|"'(-.78IJSTefop����������<�9
2�/
%�"
inputs����������
p 

 
� "�����������
"__inference_signature_wrapper_2966�"'(-.78IJSTefop����������@�=
� 
6�3
1
input_1&�#
input_1����������"5�2
0
	softmax_1#� 
	softmax_1����������
C__inference_softmax_1_layer_call_and_return_conditional_losses_3535X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� w
(__inference_softmax_1_layer_call_fn_3540K/�,
%�"
 �
inputs���������
� "����������