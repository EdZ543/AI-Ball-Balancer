
C
global_step/initial_valueConst*
dtype0*
value	B : 
W
global_step
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
global_step/AssignAssignglobal_stepglobal_step/initial_value*
T0*
_class
loc:@global_step*
use_locking(*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
dtype0*
shape: 
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
T0*
_class
loc:@global_step*
use_locking(*
validate_shape(
L
vector_observationPlaceholder*
dtype0*
shape:?????????	
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
dtype0*
shape:?????????
A
epsilonPlaceholder*
dtype0*
shape:?????????
;
CastCastmasks*

DstT0*

SrcT0*
Truncate( 
M
#is_continuous_control/initial_valueConst*
dtype0*
value	B :
a
is_continuous_control
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
T0*(
_class
loc:@is_continuous_control*
use_locking(*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
M
#trainer_major_version/initial_valueConst*
dtype0*
value	B : 
a
trainer_major_version
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
trainer_major_version/AssignAssigntrainer_major_version#trainer_major_version/initial_value*
T0*(
_class
loc:@trainer_major_version*
use_locking(*
validate_shape(
p
trainer_major_version/readIdentitytrainer_major_version*
T0*(
_class
loc:@trainer_major_version
M
#trainer_minor_version/initial_valueConst*
dtype0*
value	B :
a
trainer_minor_version
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
trainer_minor_version/AssignAssigntrainer_minor_version#trainer_minor_version/initial_value*
T0*(
_class
loc:@trainer_minor_version*
use_locking(*
validate_shape(
p
trainer_minor_version/readIdentitytrainer_minor_version*
T0*(
_class
loc:@trainer_minor_version
M
#trainer_patch_version/initial_valueConst*
dtype0*
value	B : 
a
trainer_patch_version
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
trainer_patch_version/AssignAssigntrainer_patch_version#trainer_patch_version/initial_value*
T0*(
_class
loc:@trainer_patch_version*
use_locking(*
validate_shape(
p
trainer_patch_version/readIdentitytrainer_patch_version*
T0*(
_class
loc:@trainer_patch_version
F
version_number/initial_valueConst*
dtype0*
value	B :
Z
version_number
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
version_number/AssignAssignversion_numberversion_number/initial_value*
T0*!
_class
loc:@version_number*
use_locking(*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
D
memory_size/initial_valueConst*
dtype0*
value
B :?
W
memory_size
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
memory_size/AssignAssignmemory_sizememory_size/initial_value*
T0*
_class
loc:@memory_size*
use_locking(*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
dtype0*
value	B :
_
action_output_shape
VariableV2*
	container *
dtype0*
shape: *
shared_name 
?
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
T0*&
_class
loc:@action_output_shape*
use_locking(*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
?
Fpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Epolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Gpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *??>
?
Ppolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalFpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
seed?/*
seed2 
?
Dpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulPpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalGpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
?
@policy/main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddDpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulEpolicy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
?
#policy/main_graph_0/hidden_0/kernel
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
*policy/main_graph_0/hidden_0/kernel/AssignAssign#policy/main_graph_0/hidden_0/kernel@policy/main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
(policy/main_graph_0/hidden_0/kernel/readIdentity#policy/main_graph_0/hidden_0/kernel*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
?
3policy/main_graph_0/hidden_0/bias/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
!policy/main_graph_0/hidden_0/bias
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
(policy/main_graph_0/hidden_0/bias/AssignAssign!policy/main_graph_0/hidden_0/bias3policy/main_graph_0/hidden_0/bias/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
&policy/main_graph_0/hidden_0/bias/readIdentity!policy/main_graph_0/hidden_0/bias*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
?
#policy/main_graph_0/hidden_0/MatMulMatMulvector_observation(policy/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
$policy/main_graph_0/hidden_0/BiasAddBiasAdd#policy/main_graph_0/hidden_0/MatMul&policy/main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
^
$policy/main_graph_0/hidden_0/SigmoidSigmoid$policy/main_graph_0/hidden_0/BiasAdd*
T0
|
 policy/main_graph_0/hidden_0/MulMul$policy/main_graph_0/hidden_0/BiasAdd$policy/main_graph_0/hidden_0/Sigmoid*
T0
?
Fpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Epolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Gpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *???=
?
Ppolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalFpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
seed?/*
seed2
?
Dpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulPpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalGpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
?
@policy/main_graph_0/hidden_1/kernel/Initializer/truncated_normalAddDpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulEpolicy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
?
#policy/main_graph_0/hidden_1/kernel
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
*policy/main_graph_0/hidden_1/kernel/AssignAssign#policy/main_graph_0/hidden_1/kernel@policy/main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
(policy/main_graph_0/hidden_1/kernel/readIdentity#policy/main_graph_0/hidden_1/kernel*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
?
3policy/main_graph_0/hidden_1/bias/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
!policy/main_graph_0/hidden_1/bias
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
(policy/main_graph_0/hidden_1/bias/AssignAssign!policy/main_graph_0/hidden_1/bias3policy/main_graph_0/hidden_1/bias/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
&policy/main_graph_0/hidden_1/bias/readIdentity!policy/main_graph_0/hidden_1/bias*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias
?
#policy/main_graph_0/hidden_1/MatMulMatMul policy/main_graph_0/hidden_0/Mul(policy/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
$policy/main_graph_0/hidden_1/BiasAddBiasAdd#policy/main_graph_0/hidden_1/MatMul&policy/main_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
^
$policy/main_graph_0/hidden_1/SigmoidSigmoid$policy/main_graph_0/hidden_1/BiasAdd*
T0
|
 policy/main_graph_0/hidden_1/MulMul$policy/main_graph_0/hidden_1/BiasAdd$policy/main_graph_0/hidden_1/Sigmoid*
T0
G
recurrent_inPlaceholder*
dtype0*
shape:??????????
B
Reshape/shape/0Const*
dtype0*
valueB :
?????????
:
Reshape/shape/2Const*
dtype0*
value
B :?
f
Reshape/shapePackReshape/shape/0sequence_lengthReshape/shape/2*
N*
T0*

axis 
Z
ReshapeReshape policy/main_graph_0/hidden_1/MulReshape/shape*
T0*
Tshape0
H
strided_slice/stackConst*
dtype0*
valueB"        
J
strided_slice/stack_1Const*
dtype0*
valueB"        
J
strided_slice/stack_2Const*
dtype0*
valueB"      
?
strided_sliceStridedSlicerecurrent_instrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
D
Reshape_1/shapeConst*
dtype0*
valueB"????   
K
	Reshape_1Reshapestrided_sliceReshape_1/shape*
T0*
Tshape0
T
lstm_policy/strided_slice/stackConst*
dtype0*
valueB"        
V
!lstm_policy/strided_slice/stack_1Const*
dtype0*
valueB"    ?   
V
!lstm_policy/strided_slice/stack_2Const*
dtype0*
valueB"      
?
lstm_policy/strided_sliceStridedSlice	Reshape_1lstm_policy/strided_slice/stack!lstm_policy/strided_slice/stack_1!lstm_policy/strided_slice/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
V
!lstm_policy/strided_slice_1/stackConst*
dtype0*
valueB"    ?   
X
#lstm_policy/strided_slice_1/stack_1Const*
dtype0*
valueB"        
X
#lstm_policy/strided_slice_1/stack_2Const*
dtype0*
valueB"      
?
lstm_policy/strided_slice_1StridedSlice	Reshape_1!lstm_policy/strided_slice_1/stack#lstm_policy/strided_slice_1/stack_1#lstm_policy/strided_slice_1/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
>
lstm_policy/rnn/RankConst*
dtype0*
value	B :
E
lstm_policy/rnn/range/startConst*
dtype0*
value	B :
E
lstm_policy/rnn/range/deltaConst*
dtype0*
value	B :
z
lstm_policy/rnn/rangeRangelstm_policy/rnn/range/startlstm_policy/rnn/Ranklstm_policy/rnn/range/delta*

Tidx0
T
lstm_policy/rnn/concat/values_0Const*
dtype0*
valueB"       
E
lstm_policy/rnn/concat/axisConst*
dtype0*
value	B : 
?
lstm_policy/rnn/concatConcatV2lstm_policy/rnn/concat/values_0lstm_policy/rnn/rangelstm_policy/rnn/concat/axis*
N*
T0*

Tidx0
]
lstm_policy/rnn/transpose	TransposeReshapelstm_policy/rnn/concat*
T0*
Tperm0
R
lstm_policy/rnn/ShapeShapelstm_policy/rnn/transpose*
T0*
out_type0
Q
#lstm_policy/rnn/strided_slice/stackConst*
dtype0*
valueB:
S
%lstm_policy/rnn/strided_slice/stack_1Const*
dtype0*
valueB:
S
%lstm_policy/rnn/strided_slice/stack_2Const*
dtype0*
valueB:
?
lstm_policy/rnn/strided_sliceStridedSlicelstm_policy/rnn/Shape#lstm_policy/rnn/strided_slice/stack%lstm_policy/rnn/strided_slice/stack_1%lstm_policy/rnn/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
T
lstm_policy/rnn/Shape_1Shapelstm_policy/rnn/transpose*
T0*
out_type0
S
%lstm_policy/rnn/strided_slice_1/stackConst*
dtype0*
valueB: 
U
'lstm_policy/rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
U
'lstm_policy/rnn/strided_slice_1/stack_2Const*
dtype0*
valueB:
?
lstm_policy/rnn/strided_slice_1StridedSlicelstm_policy/rnn/Shape_1%lstm_policy/rnn/strided_slice_1/stack'lstm_policy/rnn/strided_slice_1/stack_1'lstm_policy/rnn/strided_slice_1/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
T
lstm_policy/rnn/Shape_2Shapelstm_policy/rnn/transpose*
T0*
out_type0
S
%lstm_policy/rnn/strided_slice_2/stackConst*
dtype0*
valueB:
U
'lstm_policy/rnn/strided_slice_2/stack_1Const*
dtype0*
valueB:
U
'lstm_policy/rnn/strided_slice_2/stack_2Const*
dtype0*
valueB:
?
lstm_policy/rnn/strided_slice_2StridedSlicelstm_policy/rnn/Shape_2%lstm_policy/rnn/strided_slice_2/stack'lstm_policy/rnn/strided_slice_2/stack_1'lstm_policy/rnn/strided_slice_2/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
H
lstm_policy/rnn/ExpandDims/dimConst*
dtype0*
value	B : 
~
lstm_policy/rnn/ExpandDims
ExpandDimslstm_policy/rnn/strided_slice_2lstm_policy/rnn/ExpandDims/dim*
T0*

Tdim0
D
lstm_policy/rnn/ConstConst*
dtype0*
valueB:?
G
lstm_policy/rnn/concat_1/axisConst*
dtype0*
value	B : 
?
lstm_policy/rnn/concat_1ConcatV2lstm_policy/rnn/ExpandDimslstm_policy/rnn/Constlstm_policy/rnn/concat_1/axis*
N*
T0*

Tidx0
H
lstm_policy/rnn/zeros/ConstConst*
dtype0*
valueB
 *    
o
lstm_policy/rnn/zerosFilllstm_policy/rnn/concat_1lstm_policy/rnn/zeros/Const*
T0*

index_type0
>
lstm_policy/rnn/timeConst*
dtype0*
value	B : 
?
lstm_policy/rnn/TensorArrayTensorArrayV3lstm_policy/rnn/strided_slice_1*
clear_after_read(*
dtype0*
dynamic_size( *%
element_shape:??????????*
identical_element_shapes(*;
tensor_array_name&$lstm_policy/rnn/dynamic_rnn/output_0
?
lstm_policy/rnn/TensorArray_1TensorArrayV3lstm_policy/rnn/strided_slice_1*
clear_after_read(*
dtype0*
dynamic_size( *%
element_shape:??????????*
identical_element_shapes(*:
tensor_array_name%#lstm_policy/rnn/dynamic_rnn/input_0
e
(lstm_policy/rnn/TensorArrayUnstack/ShapeShapelstm_policy/rnn/transpose*
T0*
out_type0
d
6lstm_policy/rnn/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
f
8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
f
8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
?
0lstm_policy/rnn/TensorArrayUnstack/strided_sliceStridedSlice(lstm_policy/rnn/TensorArrayUnstack/Shape6lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack8lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_18lstm_policy/rnn/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
X
.lstm_policy/rnn/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 
X
.lstm_policy/rnn/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
?
(lstm_policy/rnn/TensorArrayUnstack/rangeRange.lstm_policy/rnn/TensorArrayUnstack/range/start0lstm_policy/rnn/TensorArrayUnstack/strided_slice.lstm_policy/rnn/TensorArrayUnstack/range/delta*

Tidx0
?
Jlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm_policy/rnn/TensorArray_1(lstm_policy/rnn/TensorArrayUnstack/rangelstm_policy/rnn/transposelstm_policy/rnn/TensorArray_1:1*
T0*,
_class"
 loc:@lstm_policy/rnn/transpose
C
lstm_policy/rnn/Maximum/xConst*
dtype0*
value	B :
g
lstm_policy/rnn/MaximumMaximumlstm_policy/rnn/Maximum/xlstm_policy/rnn/strided_slice_1*
T0
e
lstm_policy/rnn/MinimumMinimumlstm_policy/rnn/strided_slice_1lstm_policy/rnn/Maximum*
T0
Q
'lstm_policy/rnn/while/iteration_counterConst*
dtype0*
value	B : 
?
lstm_policy/rnn/while/EnterEnter'lstm_policy/rnn/while/iteration_counter*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
lstm_policy/rnn/while/Enter_1Enterlstm_policy/rnn/time*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
lstm_policy/rnn/while/Enter_2Enterlstm_policy/rnn/TensorArray:1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
lstm_policy/rnn/while/Enter_3Enterlstm_policy/strided_slice*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
lstm_policy/rnn/while/Enter_4Enterlstm_policy/strided_slice_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
x
lstm_policy/rnn/while/MergeMergelstm_policy/rnn/while/Enter#lstm_policy/rnn/while/NextIteration*
N*
T0
~
lstm_policy/rnn/while/Merge_1Mergelstm_policy/rnn/while/Enter_1%lstm_policy/rnn/while/NextIteration_1*
N*
T0
~
lstm_policy/rnn/while/Merge_2Mergelstm_policy/rnn/while/Enter_2%lstm_policy/rnn/while/NextIteration_2*
N*
T0
~
lstm_policy/rnn/while/Merge_3Mergelstm_policy/rnn/while/Enter_3%lstm_policy/rnn/while/NextIteration_3*
N*
T0
~
lstm_policy/rnn/while/Merge_4Mergelstm_policy/rnn/while/Enter_4%lstm_policy/rnn/while/NextIteration_4*
N*
T0
j
lstm_policy/rnn/while/LessLesslstm_policy/rnn/while/Merge lstm_policy/rnn/while/Less/Enter*
T0
?
 lstm_policy/rnn/while/Less/EnterEnterlstm_policy/rnn/strided_slice_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
p
lstm_policy/rnn/while/Less_1Lesslstm_policy/rnn/while/Merge_1"lstm_policy/rnn/while/Less_1/Enter*
T0
?
"lstm_policy/rnn/while/Less_1/EnterEnterlstm_policy/rnn/Minimum*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
h
 lstm_policy/rnn/while/LogicalAnd
LogicalAndlstm_policy/rnn/while/Lesslstm_policy/rnn/while/Less_1
L
lstm_policy/rnn/while/LoopCondLoopCond lstm_policy/rnn/while/LogicalAnd
?
lstm_policy/rnn/while/SwitchSwitchlstm_policy/rnn/while/Mergelstm_policy/rnn/while/LoopCond*
T0*.
_class$
" loc:@lstm_policy/rnn/while/Merge
?
lstm_policy/rnn/while/Switch_1Switchlstm_policy/rnn/while/Merge_1lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_1
?
lstm_policy/rnn/while/Switch_2Switchlstm_policy/rnn/while/Merge_2lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_2
?
lstm_policy/rnn/while/Switch_3Switchlstm_policy/rnn/while/Merge_3lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_3
?
lstm_policy/rnn/while/Switch_4Switchlstm_policy/rnn/while/Merge_4lstm_policy/rnn/while/LoopCond*
T0*0
_class&
$"loc:@lstm_policy/rnn/while/Merge_4
S
lstm_policy/rnn/while/IdentityIdentitylstm_policy/rnn/while/Switch:1*
T0
W
 lstm_policy/rnn/while/Identity_1Identity lstm_policy/rnn/while/Switch_1:1*
T0
W
 lstm_policy/rnn/while/Identity_2Identity lstm_policy/rnn/while/Switch_2:1*
T0
W
 lstm_policy/rnn/while/Identity_3Identity lstm_policy/rnn/while/Switch_3:1*
T0
W
 lstm_policy/rnn/while/Identity_4Identity lstm_policy/rnn/while/Switch_4:1*
T0
f
lstm_policy/rnn/while/add/yConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
h
lstm_policy/rnn/while/addAddV2lstm_policy/rnn/while/Identitylstm_policy/rnn/while/add/y*
T0
?
'lstm_policy/rnn/while/TensorArrayReadV3TensorArrayReadV3-lstm_policy/rnn/while/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
?
-lstm_policy/rnn/while/TensorArrayReadV3/EnterEnterlstm_policy/rnn/TensorArray_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Glstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shapeConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/minConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *???
?
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *??=
?
Olstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformGlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shape*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
seed?/*
seed2
?
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/subSubElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
?
Elstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulMulOlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/sub*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
?
Alstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniformAddElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulElstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
?
&lstm_policy/rnn/basic_lstm_cell/kernel
VariableV2*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
-lstm_policy/rnn/basic_lstm_cell/kernel/AssignAssign&lstm_policy/rnn/basic_lstm_cell/kernelAlstm_policy/rnn/basic_lstm_cell/kernel/Initializer/random_uniform*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
h
+lstm_policy/rnn/basic_lstm_cell/kernel/readIdentity&lstm_policy/rnn/basic_lstm_cell/kernel*
T0
?
6lstm_policy/rnn/basic_lstm_cell/bias/Initializer/zerosConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
$lstm_policy/rnn/basic_lstm_cell/bias
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
+lstm_policy/rnn/basic_lstm_cell/bias/AssignAssign$lstm_policy/rnn/basic_lstm_cell/bias6lstm_policy/rnn/basic_lstm_cell/bias/Initializer/zeros*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
d
)lstm_policy/rnn/basic_lstm_cell/bias/readIdentity$lstm_policy/rnn/basic_lstm_cell/bias*
T0
v
+lstm_policy/rnn/while/basic_lstm_cell/ConstConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
|
1lstm_policy/rnn/while/basic_lstm_cell/concat/axisConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
?
,lstm_policy/rnn/while/basic_lstm_cell/concatConcatV2'lstm_policy/rnn/while/TensorArrayReadV3 lstm_policy/rnn/while/Identity_41lstm_policy/rnn/while/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
?
,lstm_policy/rnn/while/basic_lstm_cell/MatMulMatMul,lstm_policy/rnn/while/basic_lstm_cell/concat2lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
?
2lstm_policy/rnn/while/basic_lstm_cell/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
-lstm_policy/rnn/while/basic_lstm_cell/BiasAddBiasAdd,lstm_policy/rnn/while/basic_lstm_cell/MatMul3lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
?
3lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/EnterEnter)lstm_policy/rnn/basic_lstm_cell/bias/read*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
x
-lstm_policy/rnn/while/basic_lstm_cell/Const_1Const^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
?
+lstm_policy/rnn/while/basic_lstm_cell/splitSplit+lstm_policy/rnn/while/basic_lstm_cell/Const-lstm_policy/rnn/while/basic_lstm_cell/BiasAdd*
T0*
	num_split
{
-lstm_policy/rnn/while/basic_lstm_cell/Const_2Const^lstm_policy/rnn/while/Identity*
dtype0*
valueB
 *  ??
?
)lstm_policy/rnn/while/basic_lstm_cell/AddAdd-lstm_policy/rnn/while/basic_lstm_cell/split:2-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0
l
-lstm_policy/rnn/while/basic_lstm_cell/SigmoidSigmoid)lstm_policy/rnn/while/basic_lstm_cell/Add*
T0
?
)lstm_policy/rnn/while/basic_lstm_cell/MulMul lstm_policy/rnn/while/Identity_3-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0
p
/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1Sigmoid+lstm_policy/rnn/while/basic_lstm_cell/split*
T0
j
*lstm_policy/rnn/while/basic_lstm_cell/TanhTanh-lstm_policy/rnn/while/basic_lstm_cell/split:1*
T0
?
+lstm_policy/rnn/while/basic_lstm_cell/Mul_1Mul/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0
?
+lstm_policy/rnn/while/basic_lstm_cell/Add_1Add)lstm_policy/rnn/while/basic_lstm_cell/Mul+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0
j
,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1Tanh+lstm_policy/rnn/while/basic_lstm_cell/Add_1*
T0
r
/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2Sigmoid-lstm_policy/rnn/while/basic_lstm_cell/split:3*
T0
?
+lstm_policy/rnn/while/basic_lstm_cell/Mul_2Mul,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0
?
9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3?lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter lstm_policy/rnn/while/Identity_1+lstm_policy/rnn/while/basic_lstm_cell/Mul_2 lstm_policy/rnn/while/Identity_2*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
?
?lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm_policy/rnn/TensorArray*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
h
lstm_policy/rnn/while/add_1/yConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
n
lstm_policy/rnn/while/add_1AddV2 lstm_policy/rnn/while/Identity_1lstm_policy/rnn/while/add_1/y*
T0
X
#lstm_policy/rnn/while/NextIterationNextIterationlstm_policy/rnn/while/add*
T0
\
%lstm_policy/rnn/while/NextIteration_1NextIterationlstm_policy/rnn/while/add_1*
T0
z
%lstm_policy/rnn/while/NextIteration_2NextIteration9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
l
%lstm_policy/rnn/while/NextIteration_3NextIteration+lstm_policy/rnn/while/basic_lstm_cell/Add_1*
T0
l
%lstm_policy/rnn/while/NextIteration_4NextIteration+lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
T0
I
lstm_policy/rnn/while/ExitExitlstm_policy/rnn/while/Switch*
T0
M
lstm_policy/rnn/while/Exit_1Exitlstm_policy/rnn/while/Switch_1*
T0
M
lstm_policy/rnn/while/Exit_2Exitlstm_policy/rnn/while/Switch_2*
T0
M
lstm_policy/rnn/while/Exit_3Exitlstm_policy/rnn/while/Switch_3*
T0
M
lstm_policy/rnn/while/Exit_4Exitlstm_policy/rnn/while/Switch_4*
T0
?
,lstm_policy/rnn/TensorArrayStack/range/startConst*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
dtype0*
value	B : 
?
,lstm_policy/rnn/TensorArrayStack/range/deltaConst*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
dtype0*
value	B :
?
&lstm_policy/rnn/TensorArrayStack/rangeRange,lstm_policy/rnn/TensorArrayStack/range/startlstm_policy/rnn/strided_slice_1,lstm_policy/rnn/TensorArrayStack/range/delta*

Tidx0*.
_class$
" loc:@lstm_policy/rnn/TensorArray
?
4lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm_policy/rnn/TensorArray&lstm_policy/rnn/TensorArrayStack/rangelstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
dtype0*%
element_shape:??????????
F
lstm_policy/rnn/Const_1Const*
dtype0*
valueB:?
@
lstm_policy/rnn/Rank_1Const*
dtype0*
value	B :
G
lstm_policy/rnn/range_1/startConst*
dtype0*
value	B :
G
lstm_policy/rnn/range_1/deltaConst*
dtype0*
value	B :
?
lstm_policy/rnn/range_1Rangelstm_policy/rnn/range_1/startlstm_policy/rnn/Rank_1lstm_policy/rnn/range_1/delta*

Tidx0
V
!lstm_policy/rnn/concat_2/values_0Const*
dtype0*
valueB"       
G
lstm_policy/rnn/concat_2/axisConst*
dtype0*
value	B : 
?
lstm_policy/rnn/concat_2ConcatV2!lstm_policy/rnn/concat_2/values_0lstm_policy/rnn/range_1lstm_policy/rnn/concat_2/axis*
N*
T0*

Tidx0
?
lstm_policy/rnn/transpose_1	Transpose4lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3lstm_policy/rnn/concat_2*
T0*
Tperm0
D
Reshape_2/shapeConst*
dtype0*
valueB"?????   
Y
	Reshape_2Reshapelstm_policy/rnn/transpose_1Reshape_2/shape*
T0*
Tshape0
5
concat/axisConst*
dtype0*
value	B :
y
concatConcatV2lstm_policy/rnn/while/Exit_3lstm_policy/rnn/while/Exit_4concat/axis*
N*
T0*

Tidx0
*
recurrent_outIdentityconcat*
T0
?
3policy/mu/kernel/Initializer/truncated_normal/shapeConst*#
_class
loc:@policy/mu/kernel*
dtype0*
valueB"?      
?
2policy/mu/kernel/Initializer/truncated_normal/meanConst*#
_class
loc:@policy/mu/kernel*
dtype0*
valueB
 *    
?
4policy/mu/kernel/Initializer/truncated_normal/stddevConst*#
_class
loc:@policy/mu/kernel*
dtype0*
valueB
 *?$<
?
=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3policy/mu/kernel/Initializer/truncated_normal/shape*
T0*#
_class
loc:@policy/mu/kernel*
dtype0*
seed?/*
seed2
?
1policy/mu/kernel/Initializer/truncated_normal/mulMul=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormal4policy/mu/kernel/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@policy/mu/kernel
?
-policy/mu/kernel/Initializer/truncated_normalAdd1policy/mu/kernel/Initializer/truncated_normal/mul2policy/mu/kernel/Initializer/truncated_normal/mean*
T0*#
_class
loc:@policy/mu/kernel
?
policy/mu/kernel
VariableV2*#
_class
loc:@policy/mu/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
policy/mu/kernel/AssignAssignpolicy/mu/kernel-policy/mu/kernel/Initializer/truncated_normal*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
a
policy/mu/kernel/readIdentitypolicy/mu/kernel*
T0*#
_class
loc:@policy/mu/kernel
t
 policy/mu/bias/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
dtype0*
valueB*    
?
policy/mu/bias
VariableV2*!
_class
loc:@policy/mu/bias*
	container *
dtype0*
shape:*
shared_name 
?
policy/mu/bias/AssignAssignpolicy/mu/bias policy/mu/bias/Initializer/zeros*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
[
policy/mu/bias/readIdentitypolicy/mu/bias*
T0*!
_class
loc:@policy/mu/bias
m
policy_1/mu/MatMulMatMul	Reshape_2policy/mu/kernel/read*
T0*
transpose_a( *
transpose_b( 
g
policy_1/mu/BiasAddBiasAddpolicy_1/mu/MatMulpolicy/mu/bias/read*
T0*
data_formatNHWC
t
 policy/log_std/Initializer/zerosConst*!
_class
loc:@policy/log_std*
dtype0*
valueB*    
?
policy/log_std
VariableV2*!
_class
loc:@policy/log_std*
	container *
dtype0*
shape:*
shared_name 
?
policy/log_std/AssignAssignpolicy/log_std policy/log_std/Initializer/zeros*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
[
policy/log_std/readIdentitypolicy/log_std*
T0*!
_class
loc:@policy/log_std
M
 policy_1/clip_by_value/Minimum/yConst*
dtype0*
valueB
 *   @
i
policy_1/clip_by_value/MinimumMinimumpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
E
policy_1/clip_by_value/yConst*
dtype0*
valueB
 *  ??
d
policy_1/clip_by_valueMaximumpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
4
policy_1/ExpExppolicy_1/clip_by_value*
T0
E
policy_1/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
H
policy_1/random_normal/meanConst*
dtype0*
valueB
 *    
J
policy_1/random_normal/stddevConst*
dtype0*
valueB
 *  ??
?
+policy_1/random_normal/RandomStandardNormalRandomStandardNormalpolicy_1/Shape*
T0*
dtype0*
seed?/*
seed2
v
policy_1/random_normal/mulMul+policy_1/random_normal/RandomStandardNormalpolicy_1/random_normal/stddev*
T0
_
policy_1/random_normalAddpolicy_1/random_normal/mulpolicy_1/random_normal/mean*
T0
B
policy_1/mulMulpolicy_1/Exppolicy_1/random_normal*
T0
A
policy_1/addAddV2policy_1/mu/BiasAddpolicy_1/mul*
T0
<
policy_1/StopGradientStopGradientpolicy_1/add*
T0
H
policy_1/subSubpolicy_1/StopGradientpolicy_1/mu/BiasAdd*
T0
=
policy_1/add_1/yConst*
dtype0*
valueB
 *?7?5
@
policy_1/add_1AddV2policy_1/Exppolicy_1/add_1/y*
T0
B
policy_1/truedivRealDivpolicy_1/subpolicy_1/add_1*
T0
;
policy_1/pow/yConst*
dtype0*
valueB
 *   @
>
policy_1/powPowpolicy_1/truedivpolicy_1/pow/y*
T0
=
policy_1/mul_1/xConst*
dtype0*
valueB
 *   @
H
policy_1/mul_1Mulpolicy_1/mul_1/xpolicy_1/clip_by_value*
T0
>
policy_1/add_2AddV2policy_1/powpolicy_1/mul_1*
T0
=
policy_1/add_3/yConst*
dtype0*
valueB
 *????
B
policy_1/add_3AddV2policy_1/add_2policy_1/add_3/y*
T0
=
policy_1/mul_2/xConst*
dtype0*
valueB
 *   ?
@
policy_1/mul_2Mulpolicy_1/mul_2/xpolicy_1/add_3*
T0
H
policy_1/Sum/reduction_indicesConst*
dtype0*
value	B :
i
policy_1/SumSumpolicy_1/mul_2policy_1/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
;
policy_1/Log/xConst*
dtype0*
valueB
 *???A
,
policy_1/LogLogpolicy_1/Log/x*
T0
=
policy_1/mul_3/xConst*
dtype0*
valueB
 *   @
H
policy_1/mul_3Mulpolicy_1/mul_3/xpolicy_1/clip_by_value*
T0
>
policy_1/add_4AddV2policy_1/Logpolicy_1/mul_3*
T0
<
policy_1/ConstConst*
dtype0*
valueB: 
[
policy_1/MeanMeanpolicy_1/add_4policy_1/Const*
T0*

Tidx0*
	keep_dims( 
=
policy_1/mul_4/xConst*
dtype0*
valueB
 *   ?
?
policy_1/mul_4Mulpolicy_1/mul_4/xpolicy_1/Mean*
T0
Q
policy_1/strided_slice/stackConst*
dtype0*
valueB"        
S
policy_1/strided_slice/stack_1Const*
dtype0*
valueB"       
S
policy_1/strided_slice/stack_2Const*
dtype0*
valueB"      
?
policy_1/strided_sliceStridedSlicepolicy_1/mu/BiasAddpolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask
M
policy_1/Reshape/shapeConst*
dtype0*
valueB:
?????????
b
policy_1/ReshapeReshapepolicy_1/strided_slicepolicy_1/Reshape/shape*
T0*
Tshape0
L
policy_1/ones_like/ShapeShapepolicy_1/Reshape*
T0*
out_type0
E
policy_1/ones_like/ConstConst*
dtype0*
valueB
 *  ??
i
policy_1/ones_likeFillpolicy_1/ones_like/Shapepolicy_1/ones_like/Const*
T0*

index_type0
B
policy_1/mul_5Mulpolicy_1/ones_likepolicy_1/mul_4*
T0
D
clip_by_value/Minimum/yConst*
dtype0*
valueB
 *  @@
P
clip_by_value/MinimumMinimumpolicy_1/addclip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
dtype0*
valueB
 *  @?
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
6
	truediv/yConst*
dtype0*
valueB
 *  @@
5
truedivRealDivclip_by_value	truediv/y*
T0
$
actionIdentitytruediv*
T0
-
StopGradientStopGradientaction*
T0
1
action_probsIdentitypolicy_1/mul_2*
T0
?
initNoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign,^lstm_policy/rnn/basic_lstm_cell/bias/Assign.^lstm_policy/rnn/basic_lstm_cell/kernel/Assign^memory_size/Assign^policy/log_std/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign)^policy/main_graph_0/hidden_1/bias/Assign+^policy/main_graph_0/hidden_1/kernel/Assign^policy/mu/bias/Assign^policy/mu/kernel/Assign^trainer_major_version/Assign^trainer_minor_version/Assign^trainer_patch_version/Assign^version_number/Assign
4
PlaceholderPlaceholder*
dtype0*
shape: 
~
Assign_1Assignglobal_stepPlaceholder*
T0*
_class
loc:@global_step*
use_locking(*
validate_shape(
6
Placeholder_1Placeholder*
dtype0*
shape: 
?
Assign_2Assignis_continuous_controlPlaceholder_1*
T0*(
_class
loc:@is_continuous_control*
use_locking(*
validate_shape(
6
Placeholder_2Placeholder*
dtype0*
shape: 
?
Assign_3Assigntrainer_major_versionPlaceholder_2*
T0*(
_class
loc:@trainer_major_version*
use_locking(*
validate_shape(
6
Placeholder_3Placeholder*
dtype0*
shape: 
?
Assign_4Assigntrainer_minor_versionPlaceholder_3*
T0*(
_class
loc:@trainer_minor_version*
use_locking(*
validate_shape(
6
Placeholder_4Placeholder*
dtype0*
shape: 
?
Assign_5Assigntrainer_patch_versionPlaceholder_4*
T0*(
_class
loc:@trainer_patch_version*
use_locking(*
validate_shape(
6
Placeholder_5Placeholder*
dtype0*
shape: 
?
Assign_6Assignversion_numberPlaceholder_5*
T0*!
_class
loc:@version_number*
use_locking(*
validate_shape(
6
Placeholder_6Placeholder*
dtype0*
shape: 
?
Assign_7Assignmemory_sizePlaceholder_6*
T0*
_class
loc:@memory_size*
use_locking(*
validate_shape(
6
Placeholder_7Placeholder*
dtype0*
shape: 
?
Assign_8Assignaction_output_shapePlaceholder_7*
T0*&
_class
loc:@action_output_shape*
use_locking(*
validate_shape(
?
Placeholder_8Placeholder*
dtype0*
shape:		?
?
Assign_9Assign#policy/main_graph_0/hidden_0/kernelPlaceholder_8*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
;
Placeholder_9Placeholder*
dtype0*
shape:?
?
	Assign_10Assign!policy/main_graph_0/hidden_0/biasPlaceholder_9*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
A
Placeholder_10Placeholder*
dtype0*
shape:
??
?
	Assign_11Assign#policy/main_graph_0/hidden_1/kernelPlaceholder_10*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
<
Placeholder_11Placeholder*
dtype0*
shape:?
?
	Assign_12Assign!policy/main_graph_0/hidden_1/biasPlaceholder_11*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
A
Placeholder_12Placeholder*
dtype0*
shape:
??
?
	Assign_13Assign&lstm_policy/rnn/basic_lstm_cell/kernelPlaceholder_12*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
<
Placeholder_13Placeholder*
dtype0*
shape:?
?
	Assign_14Assign$lstm_policy/rnn/basic_lstm_cell/biasPlaceholder_13*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
@
Placeholder_14Placeholder*
dtype0*
shape:	?
?
	Assign_15Assignpolicy/mu/kernelPlaceholder_14*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
;
Placeholder_15Placeholder*
dtype0*
shape:
?
	Assign_16Assignpolicy/mu/biasPlaceholder_15*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
;
Placeholder_16Placeholder*
dtype0*
shape:
?
	Assign_17Assignpolicy/log_stdPlaceholder_16*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
W
optimizer/recurrent_value_inPlaceholder*
dtype0*
shape:??????????
?
Joptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Ioptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Koptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *??>
?
Toptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
seed?/*
seed2
?
Hoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulToptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalKoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
?
Doptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddHoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulIoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
?
'optimizer//main_graph_0/hidden_0/kernel
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
.optimizer//main_graph_0/hidden_0/kernel/AssignAssign'optimizer//main_graph_0/hidden_0/kernelDoptimizer//main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
,optimizer//main_graph_0/hidden_0/kernel/readIdentity'optimizer//main_graph_0/hidden_0/kernel*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
?
7optimizer//main_graph_0/hidden_0/bias/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
%optimizer//main_graph_0/hidden_0/bias
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
,optimizer//main_graph_0/hidden_0/bias/AssignAssign%optimizer//main_graph_0/hidden_0/bias7optimizer//main_graph_0/hidden_0/bias/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
*optimizer//main_graph_0/hidden_0/bias/readIdentity%optimizer//main_graph_0/hidden_0/bias*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
?
&optimizer/main_graph_0/hidden_0/MatMulMatMulvector_observation,optimizer//main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
'optimizer/main_graph_0/hidden_0/BiasAddBiasAdd&optimizer/main_graph_0/hidden_0/MatMul*optimizer//main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
d
'optimizer/main_graph_0/hidden_0/SigmoidSigmoid'optimizer/main_graph_0/hidden_0/BiasAdd*
T0
?
#optimizer/main_graph_0/hidden_0/MulMul'optimizer/main_graph_0/hidden_0/BiasAdd'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
?
Joptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Ioptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Koptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *???=
?
Toptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalJoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
seed?/*
seed2
?
Hoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulToptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalKoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel
?
Doptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normalAddHoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulIoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel
?
'optimizer//main_graph_0/hidden_1/kernel
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
.optimizer//main_graph_0/hidden_1/kernel/AssignAssign'optimizer//main_graph_0/hidden_1/kernelDoptimizer//main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
,optimizer//main_graph_0/hidden_1/kernel/readIdentity'optimizer//main_graph_0/hidden_1/kernel*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel
?
7optimizer//main_graph_0/hidden_1/bias/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
%optimizer//main_graph_0/hidden_1/bias
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
,optimizer//main_graph_0/hidden_1/bias/AssignAssign%optimizer//main_graph_0/hidden_1/bias7optimizer//main_graph_0/hidden_1/bias/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
*optimizer//main_graph_0/hidden_1/bias/readIdentity%optimizer//main_graph_0/hidden_1/bias*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias
?
&optimizer/main_graph_0/hidden_1/MatMulMatMul#optimizer/main_graph_0/hidden_0/Mul,optimizer//main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
'optimizer/main_graph_0/hidden_1/BiasAddBiasAdd&optimizer/main_graph_0/hidden_1/MatMul*optimizer//main_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
d
'optimizer/main_graph_0/hidden_1/SigmoidSigmoid'optimizer/main_graph_0/hidden_1/BiasAdd*
T0
?
#optimizer/main_graph_0/hidden_1/MulMul'optimizer/main_graph_0/hidden_1/BiasAdd'optimizer/main_graph_0/hidden_1/Sigmoid*
T0
L
optimizer/Reshape/shape/0Const*
dtype0*
valueB :
?????????
D
optimizer/Reshape/shape/2Const*
dtype0*
value
B :?
?
optimizer/Reshape/shapePackoptimizer/Reshape/shape/0sequence_lengthoptimizer/Reshape/shape/2*
N*
T0*

axis 
q
optimizer/ReshapeReshape#optimizer/main_graph_0/hidden_1/Muloptimizer/Reshape/shape*
T0*
Tshape0
R
optimizer/strided_slice/stackConst*
dtype0*
valueB"        
T
optimizer/strided_slice/stack_1Const*
dtype0*
valueB"        
T
optimizer/strided_slice/stack_2Const*
dtype0*
valueB"      
?
optimizer/strided_sliceStridedSliceoptimizer/recurrent_value_inoptimizer/strided_slice/stackoptimizer/strided_slice/stack_1optimizer/strided_slice/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
N
optimizer/Reshape_1/shapeConst*
dtype0*
valueB"????   
i
optimizer/Reshape_1Reshapeoptimizer/strided_sliceoptimizer/Reshape_1/shape*
T0*
Tshape0
]
(optimizer/lstm_value/strided_slice/stackConst*
dtype0*
valueB"        
_
*optimizer/lstm_value/strided_slice/stack_1Const*
dtype0*
valueB"    ?   
_
*optimizer/lstm_value/strided_slice/stack_2Const*
dtype0*
valueB"      
?
"optimizer/lstm_value/strided_sliceStridedSliceoptimizer/Reshape_1(optimizer/lstm_value/strided_slice/stack*optimizer/lstm_value/strided_slice/stack_1*optimizer/lstm_value/strided_slice/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
_
*optimizer/lstm_value/strided_slice_1/stackConst*
dtype0*
valueB"    ?   
a
,optimizer/lstm_value/strided_slice_1/stack_1Const*
dtype0*
valueB"        
a
,optimizer/lstm_value/strided_slice_1/stack_2Const*
dtype0*
valueB"      
?
$optimizer/lstm_value/strided_slice_1StridedSliceoptimizer/Reshape_1*optimizer/lstm_value/strided_slice_1/stack,optimizer/lstm_value/strided_slice_1/stack_1,optimizer/lstm_value/strided_slice_1/stack_2*
Index0*
T0*

begin_mask*
ellipsis_mask *
end_mask*
new_axis_mask *
shrink_axis_mask 
G
optimizer/lstm_value/rnn/RankConst*
dtype0*
value	B :
N
$optimizer/lstm_value/rnn/range/startConst*
dtype0*
value	B :
N
$optimizer/lstm_value/rnn/range/deltaConst*
dtype0*
value	B :
?
optimizer/lstm_value/rnn/rangeRange$optimizer/lstm_value/rnn/range/startoptimizer/lstm_value/rnn/Rank$optimizer/lstm_value/rnn/range/delta*

Tidx0
]
(optimizer/lstm_value/rnn/concat/values_0Const*
dtype0*
valueB"       
N
$optimizer/lstm_value/rnn/concat/axisConst*
dtype0*
value	B : 
?
optimizer/lstm_value/rnn/concatConcatV2(optimizer/lstm_value/rnn/concat/values_0optimizer/lstm_value/rnn/range$optimizer/lstm_value/rnn/concat/axis*
N*
T0*

Tidx0
y
"optimizer/lstm_value/rnn/transpose	Transposeoptimizer/Reshapeoptimizer/lstm_value/rnn/concat*
T0*
Tperm0
d
optimizer/lstm_value/rnn/ShapeShape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
Z
,optimizer/lstm_value/rnn/strided_slice/stackConst*
dtype0*
valueB:
\
.optimizer/lstm_value/rnn/strided_slice/stack_1Const*
dtype0*
valueB:
\
.optimizer/lstm_value/rnn/strided_slice/stack_2Const*
dtype0*
valueB:
?
&optimizer/lstm_value/rnn/strided_sliceStridedSliceoptimizer/lstm_value/rnn/Shape,optimizer/lstm_value/rnn/strided_slice/stack.optimizer/lstm_value/rnn/strided_slice/stack_1.optimizer/lstm_value/rnn/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
f
 optimizer/lstm_value/rnn/Shape_1Shape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
\
.optimizer/lstm_value/rnn/strided_slice_1/stackConst*
dtype0*
valueB: 
^
0optimizer/lstm_value/rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
^
0optimizer/lstm_value/rnn/strided_slice_1/stack_2Const*
dtype0*
valueB:
?
(optimizer/lstm_value/rnn/strided_slice_1StridedSlice optimizer/lstm_value/rnn/Shape_1.optimizer/lstm_value/rnn/strided_slice_1/stack0optimizer/lstm_value/rnn/strided_slice_1/stack_10optimizer/lstm_value/rnn/strided_slice_1/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
f
 optimizer/lstm_value/rnn/Shape_2Shape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
\
.optimizer/lstm_value/rnn/strided_slice_2/stackConst*
dtype0*
valueB:
^
0optimizer/lstm_value/rnn/strided_slice_2/stack_1Const*
dtype0*
valueB:
^
0optimizer/lstm_value/rnn/strided_slice_2/stack_2Const*
dtype0*
valueB:
?
(optimizer/lstm_value/rnn/strided_slice_2StridedSlice optimizer/lstm_value/rnn/Shape_2.optimizer/lstm_value/rnn/strided_slice_2/stack0optimizer/lstm_value/rnn/strided_slice_2/stack_10optimizer/lstm_value/rnn/strided_slice_2/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
Q
'optimizer/lstm_value/rnn/ExpandDims/dimConst*
dtype0*
value	B : 
?
#optimizer/lstm_value/rnn/ExpandDims
ExpandDims(optimizer/lstm_value/rnn/strided_slice_2'optimizer/lstm_value/rnn/ExpandDims/dim*
T0*

Tdim0
M
optimizer/lstm_value/rnn/ConstConst*
dtype0*
valueB:?
P
&optimizer/lstm_value/rnn/concat_1/axisConst*
dtype0*
value	B : 
?
!optimizer/lstm_value/rnn/concat_1ConcatV2#optimizer/lstm_value/rnn/ExpandDimsoptimizer/lstm_value/rnn/Const&optimizer/lstm_value/rnn/concat_1/axis*
N*
T0*

Tidx0
Q
$optimizer/lstm_value/rnn/zeros/ConstConst*
dtype0*
valueB
 *    
?
optimizer/lstm_value/rnn/zerosFill!optimizer/lstm_value/rnn/concat_1$optimizer/lstm_value/rnn/zeros/Const*
T0*

index_type0
G
optimizer/lstm_value/rnn/timeConst*
dtype0*
value	B : 
?
$optimizer/lstm_value/rnn/TensorArrayTensorArrayV3(optimizer/lstm_value/rnn/strided_slice_1*
clear_after_read(*
dtype0*
dynamic_size( *%
element_shape:??????????*
identical_element_shapes(*D
tensor_array_name/-optimizer/lstm_value/rnn/dynamic_rnn/output_0
?
&optimizer/lstm_value/rnn/TensorArray_1TensorArrayV3(optimizer/lstm_value/rnn/strided_slice_1*
clear_after_read(*
dtype0*
dynamic_size( *%
element_shape:??????????*
identical_element_shapes(*C
tensor_array_name.,optimizer/lstm_value/rnn/dynamic_rnn/input_0
w
1optimizer/lstm_value/rnn/TensorArrayUnstack/ShapeShape"optimizer/lstm_value/rnn/transpose*
T0*
out_type0
m
?optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
o
Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
o
Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
?
9optimizer/lstm_value/rnn/TensorArrayUnstack/strided_sliceStridedSlice1optimizer/lstm_value/rnn/TensorArrayUnstack/Shape?optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stackAoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_1Aoptimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
a
7optimizer/lstm_value/rnn/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 
a
7optimizer/lstm_value/rnn/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
?
1optimizer/lstm_value/rnn/TensorArrayUnstack/rangeRange7optimizer/lstm_value/rnn/TensorArrayUnstack/range/start9optimizer/lstm_value/rnn/TensorArrayUnstack/strided_slice7optimizer/lstm_value/rnn/TensorArrayUnstack/range/delta*

Tidx0
?
Soptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3&optimizer/lstm_value/rnn/TensorArray_11optimizer/lstm_value/rnn/TensorArrayUnstack/range"optimizer/lstm_value/rnn/transpose(optimizer/lstm_value/rnn/TensorArray_1:1*
T0*5
_class+
)'loc:@optimizer/lstm_value/rnn/transpose
L
"optimizer/lstm_value/rnn/Maximum/xConst*
dtype0*
value	B :
?
 optimizer/lstm_value/rnn/MaximumMaximum"optimizer/lstm_value/rnn/Maximum/x(optimizer/lstm_value/rnn/strided_slice_1*
T0
?
 optimizer/lstm_value/rnn/MinimumMinimum(optimizer/lstm_value/rnn/strided_slice_1 optimizer/lstm_value/rnn/Maximum*
T0
Z
0optimizer/lstm_value/rnn/while/iteration_counterConst*
dtype0*
value	B : 
?
$optimizer/lstm_value/rnn/while/EnterEnter0optimizer/lstm_value/rnn/while/iteration_counter*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
&optimizer/lstm_value/rnn/while/Enter_1Enteroptimizer/lstm_value/rnn/time*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
&optimizer/lstm_value/rnn/while/Enter_2Enter&optimizer/lstm_value/rnn/TensorArray:1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
&optimizer/lstm_value/rnn/while/Enter_3Enter"optimizer/lstm_value/strided_slice*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
&optimizer/lstm_value/rnn/while/Enter_4Enter$optimizer/lstm_value/strided_slice_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
$optimizer/lstm_value/rnn/while/MergeMerge$optimizer/lstm_value/rnn/while/Enter,optimizer/lstm_value/rnn/while/NextIteration*
N*
T0
?
&optimizer/lstm_value/rnn/while/Merge_1Merge&optimizer/lstm_value/rnn/while/Enter_1.optimizer/lstm_value/rnn/while/NextIteration_1*
N*
T0
?
&optimizer/lstm_value/rnn/while/Merge_2Merge&optimizer/lstm_value/rnn/while/Enter_2.optimizer/lstm_value/rnn/while/NextIteration_2*
N*
T0
?
&optimizer/lstm_value/rnn/while/Merge_3Merge&optimizer/lstm_value/rnn/while/Enter_3.optimizer/lstm_value/rnn/while/NextIteration_3*
N*
T0
?
&optimizer/lstm_value/rnn/while/Merge_4Merge&optimizer/lstm_value/rnn/while/Enter_4.optimizer/lstm_value/rnn/while/NextIteration_4*
N*
T0
?
#optimizer/lstm_value/rnn/while/LessLess$optimizer/lstm_value/rnn/while/Merge)optimizer/lstm_value/rnn/while/Less/Enter*
T0
?
)optimizer/lstm_value/rnn/while/Less/EnterEnter(optimizer/lstm_value/rnn/strided_slice_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
%optimizer/lstm_value/rnn/while/Less_1Less&optimizer/lstm_value/rnn/while/Merge_1+optimizer/lstm_value/rnn/while/Less_1/Enter*
T0
?
+optimizer/lstm_value/rnn/while/Less_1/EnterEnter optimizer/lstm_value/rnn/Minimum*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
)optimizer/lstm_value/rnn/while/LogicalAnd
LogicalAnd#optimizer/lstm_value/rnn/while/Less%optimizer/lstm_value/rnn/while/Less_1
^
'optimizer/lstm_value/rnn/while/LoopCondLoopCond)optimizer/lstm_value/rnn/while/LogicalAnd
?
%optimizer/lstm_value/rnn/while/SwitchSwitch$optimizer/lstm_value/rnn/while/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/while/Merge
?
'optimizer/lstm_value/rnn/while/Switch_1Switch&optimizer/lstm_value/rnn/while/Merge_1'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_1
?
'optimizer/lstm_value/rnn/while/Switch_2Switch&optimizer/lstm_value/rnn/while/Merge_2'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_2
?
'optimizer/lstm_value/rnn/while/Switch_3Switch&optimizer/lstm_value/rnn/while/Merge_3'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_3
?
'optimizer/lstm_value/rnn/while/Switch_4Switch&optimizer/lstm_value/rnn/while/Merge_4'optimizer/lstm_value/rnn/while/LoopCond*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/while/Merge_4
e
'optimizer/lstm_value/rnn/while/IdentityIdentity'optimizer/lstm_value/rnn/while/Switch:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_1Identity)optimizer/lstm_value/rnn/while/Switch_1:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_2Identity)optimizer/lstm_value/rnn/while/Switch_2:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_3Identity)optimizer/lstm_value/rnn/while/Switch_3:1*
T0
i
)optimizer/lstm_value/rnn/while/Identity_4Identity)optimizer/lstm_value/rnn/while/Switch_4:1*
T0
x
$optimizer/lstm_value/rnn/while/add/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
?
"optimizer/lstm_value/rnn/while/addAddV2'optimizer/lstm_value/rnn/while/Identity$optimizer/lstm_value/rnn/while/add/y*
T0
?
0optimizer/lstm_value/rnn/while/TensorArrayReadV3TensorArrayReadV36optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_18optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
?
6optimizer/lstm_value/rnn/while/TensorArrayReadV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
8optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shapeConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/minConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *???
?
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *??=
?
Yoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformQoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/shape*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
seed?/*
seed2
?
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/subSubOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/maxOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
?
Ooptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulMulYoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/RandomUniformOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/sub*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
?
Koptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniformAddOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/mulOoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
?
0optimizer//lstm_value/rnn/basic_lstm_cell/kernel
VariableV2*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
7optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AssignAssign0optimizer//lstm_value/rnn/basic_lstm_cell/kernelKoptimizer//lstm_value/rnn/basic_lstm_cell/kernel/Initializer/random_uniform*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
|
5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/readIdentity0optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
T0
?
@optimizer//lstm_value/rnn/basic_lstm_cell/bias/Initializer/zerosConst*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
.optimizer//lstm_value/rnn/basic_lstm_cell/bias
VariableV2*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
5optimizer//lstm_value/rnn/basic_lstm_cell/bias/AssignAssign.optimizer//lstm_value/rnn/basic_lstm_cell/bias@optimizer//lstm_value/rnn/basic_lstm_cell/bias/Initializer/zeros*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
x
3optimizer//lstm_value/rnn/basic_lstm_cell/bias/readIdentity.optimizer//lstm_value/rnn/basic_lstm_cell/bias*
T0
?
4optimizer/lstm_value/rnn/while/basic_lstm_cell/ConstConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
?
:optimizer/lstm_value/rnn/while/basic_lstm_cell/concat/axisConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
?
5optimizer/lstm_value/rnn/while/basic_lstm_cell/concatConcatV20optimizer/lstm_value/rnn/while/TensorArrayReadV3)optimizer/lstm_value/rnn/while/Identity_4:optimizer/lstm_value/rnn/while/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
?
5optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMulMatMul5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat;optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
?
;optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
6optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAddBiasAdd5optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul<optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
?
<optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/EnterEnter3optimizer//lstm_value/rnn/basic_lstm_cell/bias/read*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_1Const(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
?
4optimizer/lstm_value/rnn/while/basic_lstm_cell/splitSplit4optimizer/lstm_value/rnn/while/basic_lstm_cell/Const6optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd*
T0*
	num_split
?
6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2Const(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
valueB
 *  ??
?
2optimizer/lstm_value/rnn/while/basic_lstm_cell/AddAdd6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:26optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0
~
6optimizer/lstm_value/rnn/while/basic_lstm_cell/SigmoidSigmoid2optimizer/lstm_value/rnn/while/basic_lstm_cell/Add*
T0
?
2optimizer/lstm_value/rnn/while/basic_lstm_cell/MulMul)optimizer/lstm_value/rnn/while/Identity_36optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0
?
8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1Sigmoid4optimizer/lstm_value/rnn/while/basic_lstm_cell/split*
T0
|
3optimizer/lstm_value/rnn/while/basic_lstm_cell/TanhTanh6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:1*
T0
?
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1Mul8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_13optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0
?
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1Add2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0
|
5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1Tanh4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1*
T0
?
8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2Sigmoid6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:3*
T0
?
4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2Mul5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_18optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0
?
Boptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Hoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter)optimizer/lstm_value/rnn/while/Identity_14optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2)optimizer/lstm_value/rnn/while/Identity_2*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
?
Hoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
z
&optimizer/lstm_value/rnn/while/add_1/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
?
$optimizer/lstm_value/rnn/while/add_1AddV2)optimizer/lstm_value/rnn/while/Identity_1&optimizer/lstm_value/rnn/while/add_1/y*
T0
j
,optimizer/lstm_value/rnn/while/NextIterationNextIteration"optimizer/lstm_value/rnn/while/add*
T0
n
.optimizer/lstm_value/rnn/while/NextIteration_1NextIteration$optimizer/lstm_value/rnn/while/add_1*
T0
?
.optimizer/lstm_value/rnn/while/NextIteration_2NextIterationBoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
~
.optimizer/lstm_value/rnn/while/NextIteration_3NextIteration4optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1*
T0
~
.optimizer/lstm_value/rnn/while/NextIteration_4NextIteration4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
T0
[
#optimizer/lstm_value/rnn/while/ExitExit%optimizer/lstm_value/rnn/while/Switch*
T0
_
%optimizer/lstm_value/rnn/while/Exit_1Exit'optimizer/lstm_value/rnn/while/Switch_1*
T0
_
%optimizer/lstm_value/rnn/while/Exit_2Exit'optimizer/lstm_value/rnn/while/Switch_2*
T0
_
%optimizer/lstm_value/rnn/while/Exit_3Exit'optimizer/lstm_value/rnn/while/Switch_3*
T0
_
%optimizer/lstm_value/rnn/while/Exit_4Exit'optimizer/lstm_value/rnn/while/Switch_4*
T0
?
5optimizer/lstm_value/rnn/TensorArrayStack/range/startConst*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
dtype0*
value	B : 
?
5optimizer/lstm_value/rnn/TensorArrayStack/range/deltaConst*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
dtype0*
value	B :
?
/optimizer/lstm_value/rnn/TensorArrayStack/rangeRange5optimizer/lstm_value/rnn/TensorArrayStack/range/start(optimizer/lstm_value/rnn/strided_slice_15optimizer/lstm_value/rnn/TensorArrayStack/range/delta*

Tidx0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
?
=optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3$optimizer/lstm_value/rnn/TensorArray/optimizer/lstm_value/rnn/TensorArrayStack/range%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
dtype0*%
element_shape:??????????
O
 optimizer/lstm_value/rnn/Const_1Const*
dtype0*
valueB:?
I
optimizer/lstm_value/rnn/Rank_1Const*
dtype0*
value	B :
P
&optimizer/lstm_value/rnn/range_1/startConst*
dtype0*
value	B :
P
&optimizer/lstm_value/rnn/range_1/deltaConst*
dtype0*
value	B :
?
 optimizer/lstm_value/rnn/range_1Range&optimizer/lstm_value/rnn/range_1/startoptimizer/lstm_value/rnn/Rank_1&optimizer/lstm_value/rnn/range_1/delta*

Tidx0
_
*optimizer/lstm_value/rnn/concat_2/values_0Const*
dtype0*
valueB"       
P
&optimizer/lstm_value/rnn/concat_2/axisConst*
dtype0*
value	B : 
?
!optimizer/lstm_value/rnn/concat_2ConcatV2*optimizer/lstm_value/rnn/concat_2/values_0 optimizer/lstm_value/rnn/range_1&optimizer/lstm_value/rnn/concat_2/axis*
N*
T0*

Tidx0
?
$optimizer/lstm_value/rnn/transpose_1	Transpose=optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3!optimizer/lstm_value/rnn/concat_2*
T0*
Tperm0
N
optimizer/Reshape_2/shapeConst*
dtype0*
valueB"?????   
v
optimizer/Reshape_2Reshape$optimizer/lstm_value/rnn/transpose_1optimizer/Reshape_2/shape*
T0*
Tshape0
?
optimizer/concat/axisConst*
dtype0*
value	B :
?
optimizer/concatConcatV2%optimizer/lstm_value/rnn/while/Exit_3%optimizer/lstm_value/rnn/while/Exit_4optimizer/concat/axis*
N*
T0*

Tidx0
?
Boptimizer//extrinsic_value/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
valueB"?      
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
valueB
 *n?\?
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
valueB
 *n?\>
?
Joptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformBoptimizer//extrinsic_value/kernel/Initializer/random_uniform/shape*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
seed?/*
seed2
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/subSub@optimizer//extrinsic_value/kernel/Initializer/random_uniform/max@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mulMulJoptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniform@optimizer//extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
<optimizer//extrinsic_value/kernel/Initializer/random_uniformAdd@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mul@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
!optimizer//extrinsic_value/kernel
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
(optimizer//extrinsic_value/kernel/AssignAssign!optimizer//extrinsic_value/kernel<optimizer//extrinsic_value/kernel/Initializer/random_uniform*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
&optimizer//extrinsic_value/kernel/readIdentity!optimizer//extrinsic_value/kernel*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
1optimizer//extrinsic_value/bias/Initializer/zerosConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
valueB*    
?
optimizer//extrinsic_value/bias
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
	container *
dtype0*
shape:*
shared_name 
?
&optimizer//extrinsic_value/bias/AssignAssignoptimizer//extrinsic_value/bias1optimizer//extrinsic_value/bias/Initializer/zeros*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
$optimizer//extrinsic_value/bias/readIdentityoptimizer//extrinsic_value/bias*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
 optimizer/extrinsic_value/MatMulMatMuloptimizer/Reshape_2&optimizer//extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
!optimizer/extrinsic_value/BiasAddBiasAdd optimizer/extrinsic_value/MatMul$optimizer//extrinsic_value/bias/read*
T0*
data_formatNHWC
]
optimizer/Mean/inputPack!optimizer/extrinsic_value/BiasAdd*
N*
T0*

axis 
J
 optimizer/Mean/reduction_indicesConst*
dtype0*
value	B : 
t
optimizer/MeanMeanoptimizer/Mean/input optimizer/Mean/reduction_indices*
T0*

Tidx0*
	keep_dims( 
U
optimizer/old_probabilitiesPlaceholder*
dtype0*
shape:?????????
D
optimizer/IdentityIdentityoptimizer/old_probabilities*
T0
I
optimizer/Sum/reduction_indicesConst*
dtype0*
value	B :
o
optimizer/SumSumoptimizer/Identityoptimizer/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
\
/optimizer/PolynomialDecay/initial_learning_rateConst*
dtype0*
valueB
 *RI?9
M
 optimizer/PolynomialDecay/Cast/xConst*
dtype0*
valueB
 *???.
O
"optimizer/PolynomialDecay/Cast_1/xConst*
dtype0*
valueB
 *  ??
b
 optimizer/PolynomialDecay/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
N
"optimizer/PolynomialDecay/Cast_3/xConst*
dtype0*
valueB	 :??
t
 optimizer/PolynomialDecay/Cast_3Cast"optimizer/PolynomialDecay/Cast_3/x*

DstT0*

SrcT0*
Truncate( 
y
!optimizer/PolynomialDecay/MinimumMinimum optimizer/PolynomialDecay/Cast_2 optimizer/PolynomialDecay/Cast_3*
T0
z
!optimizer/PolynomialDecay/truedivRealDiv!optimizer/PolynomialDecay/Minimum optimizer/PolynomialDecay/Cast_3*
T0
?
optimizer/PolynomialDecay/subSub/optimizer/PolynomialDecay/initial_learning_rate optimizer/PolynomialDecay/Cast/x*
T0
N
!optimizer/PolynomialDecay/sub_1/xConst*
dtype0*
valueB
 *  ??
u
optimizer/PolynomialDecay/sub_1Sub!optimizer/PolynomialDecay/sub_1/x!optimizer/PolynomialDecay/truediv*
T0
r
optimizer/PolynomialDecay/PowPowoptimizer/PolynomialDecay/sub_1"optimizer/PolynomialDecay/Cast_1/x*
T0
k
optimizer/PolynomialDecay/MulMuloptimizer/PolynomialDecay/suboptimizer/PolynomialDecay/Pow*
T0
j
optimizer/PolynomialDecayAddoptimizer/PolynomialDecay/Mul optimizer/PolynomialDecay/Cast/x*
T0
Q
optimizer/extrinsic_returnsPlaceholder*
dtype0*
shape:?????????
X
"optimizer/extrinsic_value_estimatePlaceholder*
dtype0*
shape:?????????
J
optimizer/advantagesPlaceholder*
dtype0*
shape:?????????
K
optimizer/ExpandDims/dimConst*
dtype0*
valueB :
?????????
g
optimizer/ExpandDims
ExpandDimsoptimizer/advantagesoptimizer/ExpandDims/dim*
T0*

Tdim0
^
1optimizer/PolynomialDecay_1/initial_learning_rateConst*
dtype0*
valueB
 *??L>
O
"optimizer/PolynomialDecay_1/Cast/xConst*
dtype0*
valueB
 *???=
Q
$optimizer/PolynomialDecay_1/Cast_1/xConst*
dtype0*
valueB
 *  ??
d
"optimizer/PolynomialDecay_1/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
Q
$optimizer/PolynomialDecay_1/Cast_3/xConst*
dtype0*
valueB
 * $?H
?
#optimizer/PolynomialDecay_1/MinimumMinimum"optimizer/PolynomialDecay_1/Cast_2$optimizer/PolynomialDecay_1/Cast_3/x*
T0
?
#optimizer/PolynomialDecay_1/truedivRealDiv#optimizer/PolynomialDecay_1/Minimum$optimizer/PolynomialDecay_1/Cast_3/x*
T0
?
optimizer/PolynomialDecay_1/subSub1optimizer/PolynomialDecay_1/initial_learning_rate"optimizer/PolynomialDecay_1/Cast/x*
T0
P
#optimizer/PolynomialDecay_1/sub_1/xConst*
dtype0*
valueB
 *  ??
{
!optimizer/PolynomialDecay_1/sub_1Sub#optimizer/PolynomialDecay_1/sub_1/x#optimizer/PolynomialDecay_1/truediv*
T0
x
optimizer/PolynomialDecay_1/PowPow!optimizer/PolynomialDecay_1/sub_1$optimizer/PolynomialDecay_1/Cast_1/x*
T0
q
optimizer/PolynomialDecay_1/MulMuloptimizer/PolynomialDecay_1/suboptimizer/PolynomialDecay_1/Pow*
T0
p
optimizer/PolynomialDecay_1Addoptimizer/PolynomialDecay_1/Mul"optimizer/PolynomialDecay_1/Cast/x*
T0
^
1optimizer/PolynomialDecay_2/initial_learning_rateConst*
dtype0*
valueB
 *
ף;
O
"optimizer/PolynomialDecay_2/Cast/xConst*
dtype0*
valueB
 *??'7
Q
$optimizer/PolynomialDecay_2/Cast_1/xConst*
dtype0*
valueB
 *  ??
d
"optimizer/PolynomialDecay_2/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
Q
$optimizer/PolynomialDecay_2/Cast_3/xConst*
dtype0*
valueB
 * $?H
?
#optimizer/PolynomialDecay_2/MinimumMinimum"optimizer/PolynomialDecay_2/Cast_2$optimizer/PolynomialDecay_2/Cast_3/x*
T0
?
#optimizer/PolynomialDecay_2/truedivRealDiv#optimizer/PolynomialDecay_2/Minimum$optimizer/PolynomialDecay_2/Cast_3/x*
T0
?
optimizer/PolynomialDecay_2/subSub1optimizer/PolynomialDecay_2/initial_learning_rate"optimizer/PolynomialDecay_2/Cast/x*
T0
P
#optimizer/PolynomialDecay_2/sub_1/xConst*
dtype0*
valueB
 *  ??
{
!optimizer/PolynomialDecay_2/sub_1Sub#optimizer/PolynomialDecay_2/sub_1/x#optimizer/PolynomialDecay_2/truediv*
T0
x
optimizer/PolynomialDecay_2/PowPow!optimizer/PolynomialDecay_2/sub_1$optimizer/PolynomialDecay_2/Cast_1/x*
T0
q
optimizer/PolynomialDecay_2/MulMuloptimizer/PolynomialDecay_2/suboptimizer/PolynomialDecay_2/Pow*
T0
p
optimizer/PolynomialDecay_2Addoptimizer/PolynomialDecay_2/Mul"optimizer/PolynomialDecay_2/Cast/x*
T0
K
!optimizer/Sum_1/reduction_indicesConst*
dtype0*
value	B :
?
optimizer/Sum_1Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims( 
R
optimizer/subSuboptimizer/Sum_1"optimizer/extrinsic_value_estimate*
T0
:
optimizer/NegNegoptimizer/PolynomialDecay_1*
T0
_
optimizer/clip_by_value/MinimumMinimumoptimizer/suboptimizer/PolynomialDecay_1*
T0
[
optimizer/clip_by_valueMaximumoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
\
optimizer/addAddV2"optimizer/extrinsic_value_estimateoptimizer/clip_by_value*
T0
K
!optimizer/Sum_2/reduction_indicesConst*
dtype0*
value	B :
?
optimizer/Sum_2Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_2/reduction_indices*
T0*

Tidx0*
	keep_dims( 
g
optimizer/SquaredDifferenceSquaredDifferenceoptimizer/extrinsic_returnsoptimizer/Sum_2*
T0
g
optimizer/SquaredDifference_1SquaredDifferenceoptimizer/extrinsic_returnsoptimizer/add*
T0
a
optimizer/MaximumMaximumoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
f
optimizer/DynamicPartitionDynamicPartitionoptimizer/MaximumCast*
T0*
num_partitions
=
optimizer/ConstConst*
dtype0*
valueB: 
m
optimizer/Mean_1Meanoptimizer/DynamicPartition:1optimizer/Const*
T0*

Tidx0*
	keep_dims( 
M
optimizer/Rank/packedPackoptimizer/Mean_1*
N*
T0*

axis 
8
optimizer/RankConst*
dtype0*
value	B :
?
optimizer/range/startConst*
dtype0*
value	B : 
?
optimizer/range/deltaConst*
dtype0*
value	B :
b
optimizer/rangeRangeoptimizer/range/startoptimizer/Rankoptimizer/range/delta*

Tidx0
N
optimizer/Mean_2/inputPackoptimizer/Mean_1*
N*
T0*

axis 
g
optimizer/Mean_2Meanoptimizer/Mean_2/inputoptimizer/range*
T0*

Tidx0*
	keep_dims( 
<
optimizer/sub_1Subpolicy_1/Sumoptimizer/Sum*
T0
.
optimizer/ExpExpoptimizer/sub_1*
T0
B
optimizer/mulMuloptimizer/Expoptimizer/ExpandDims*
T0
>
optimizer/sub_2/xConst*
dtype0*
valueB
 *  ??
O
optimizer/sub_2Suboptimizer/sub_2/xoptimizer/PolynomialDecay_1*
T0
>
optimizer/add_1/xConst*
dtype0*
valueB
 *  ??
Q
optimizer/add_1AddV2optimizer/add_1/xoptimizer/PolynomialDecay_1*
T0
U
!optimizer/clip_by_value_1/MinimumMinimumoptimizer/Expoptimizer/add_1*
T0
a
optimizer/clip_by_value_1Maximum!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
P
optimizer/mul_1Muloptimizer/clip_by_value_1optimizer/ExpandDims*
T0
E
optimizer/MinimumMinimumoptimizer/muloptimizer/mul_1*
T0
h
optimizer/DynamicPartition_1DynamicPartitionoptimizer/MinimumCast*
T0*
num_partitions
F
optimizer/Const_1Const*
dtype0*
valueB"       
q
optimizer/Mean_3Meanoptimizer/DynamicPartition_1:1optimizer/Const_1*
T0*

Tidx0*
	keep_dims( 
1
optimizer/Neg_1Negoptimizer/Mean_3*
T0
.
optimizer/AbsAbsoptimizer/Neg_1*
T0
>
optimizer/mul_2/xConst*
dtype0*
valueB
 *   ?
D
optimizer/mul_2Muloptimizer/mul_2/xoptimizer/Mean_2*
T0
C
optimizer/add_2AddV2optimizer/Neg_1optimizer/mul_2*
T0
e
optimizer/DynamicPartition_2DynamicPartitionpolicy_1/mul_5Cast*
T0*
num_partitions
?
optimizer/Const_2Const*
dtype0*
valueB: 
q
optimizer/Mean_4Meanoptimizer/DynamicPartition_2:1optimizer/Const_2*
T0*

Tidx0*
	keep_dims( 
N
optimizer/mul_3Muloptimizer/PolynomialDecay_2optimizer/Mean_4*
T0
A
optimizer/sub_3Suboptimizer/add_2optimizer/mul_3*
T0
B
optimizer/gradients/ShapeConst*
dtype0*
valueB 
J
optimizer/gradients/grad_ys_0Const*
dtype0*
valueB
 *  ??
u
optimizer/gradients/FillFilloptimizer/gradients/Shapeoptimizer/gradients/grad_ys_0*
T0*

index_type0
E
optimizer/gradients/f_countConst*
dtype0*
value	B : 
?
optimizer/gradients/f_count_1Enteroptimizer/gradients/f_count*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
v
optimizer/gradients/MergeMergeoptimizer/gradients/f_count_1!optimizer/gradients/NextIteration*
N*
T0
q
optimizer/gradients/SwitchSwitchoptimizer/gradients/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0
m
optimizer/gradients/Add/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
`
optimizer/gradients/AddAddoptimizer/gradients/Switch:1optimizer/gradients/Add/y*
T0
?
!optimizer/gradients/NextIterationNextIterationoptimizer/gradients/Addz^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1n^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1d^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2n^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1\^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2^^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2b^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2d^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
J
optimizer/gradients/f_count_2Exitoptimizer/gradients/Switch*
T0
E
optimizer/gradients/b_countConst*
dtype0*
value	B :
?
optimizer/gradients/b_count_1Enteroptimizer/gradients/f_count_2*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
z
optimizer/gradients/Merge_1Mergeoptimizer/gradients/b_count_1#optimizer/gradients/NextIteration_1*
N*
T0
~
 optimizer/gradients/GreaterEqualGreaterEqualoptimizer/gradients/Merge_1&optimizer/gradients/GreaterEqual/Enter*
T0
?
&optimizer/gradients/GreaterEqual/EnterEnteroptimizer/gradients/b_count*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
K
optimizer/gradients/b_count_2LoopCond optimizer/gradients/GreaterEqual
k
optimizer/gradients/Switch_1Switchoptimizer/gradients/Merge_1optimizer/gradients/b_count_2*
T0
o
optimizer/gradients/SubSuboptimizer/gradients/Switch_1:1&optimizer/gradients/GreaterEqual/Enter*
T0
?
#optimizer/gradients/NextIteration_1NextIterationoptimizer/gradients/Subl^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_sync*
T0
L
optimizer/gradients/b_count_3Exitoptimizer/gradients/Switch_1*
T0
G
optimizer/gradients/f_count_3Const*
dtype0*
value	B : 
?
optimizer/gradients/f_count_4Enteroptimizer/gradients/f_count_3*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
z
optimizer/gradients/Merge_2Mergeoptimizer/gradients/f_count_4#optimizer/gradients/NextIteration_2*
N*
T0
l
optimizer/gradients/Switch_2Switchoptimizer/gradients/Merge_2lstm_policy/rnn/while/LoopCond*
T0
f
optimizer/gradients/Add_1/yConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
f
optimizer/gradients/Add_1Addoptimizer/gradients/Switch_2:1optimizer/gradients/Add_1/y*
T0
?
#optimizer/gradients/NextIteration_2NextIterationoptimizer/gradients/Add_1q^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2h^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1e^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1[^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2e^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2g^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1S^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2U^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2Y^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2[^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
L
optimizer/gradients/f_count_5Exitoptimizer/gradients/Switch_2*
T0
G
optimizer/gradients/b_count_4Const*
dtype0*
value	B :
?
optimizer/gradients/b_count_5Enteroptimizer/gradients/f_count_5*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
z
optimizer/gradients/Merge_3Mergeoptimizer/gradients/b_count_5#optimizer/gradients/NextIteration_3*
N*
T0
?
"optimizer/gradients/GreaterEqual_1GreaterEqualoptimizer/gradients/Merge_3(optimizer/gradients/GreaterEqual_1/Enter*
T0
?
(optimizer/gradients/GreaterEqual_1/EnterEnteroptimizer/gradients/b_count_4*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
M
optimizer/gradients/b_count_6LoopCond"optimizer/gradients/GreaterEqual_1
k
optimizer/gradients/Switch_3Switchoptimizer/gradients/Merge_3optimizer/gradients/b_count_6*
T0
s
optimizer/gradients/Sub_1Suboptimizer/gradients/Switch_3:1(optimizer/gradients/GreaterEqual_1/Enter*
T0
?
#optimizer/gradients/NextIteration_3NextIterationoptimizer/gradients/Sub_1c^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_sync*
T0
L
optimizer/gradients/b_count_7Exitoptimizer/gradients/Switch_3*
T0
V
,optimizer/gradients/optimizer/sub_3_grad/NegNegoptimizer/gradients/Fill*
T0
?
9optimizer/gradients/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients/Fill-^optimizer/gradients/optimizer/sub_3_grad/Neg
?
Aoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients/Fill:^optimizer/gradients/optimizer/sub_3_grad/tuple/group_deps*
T0*+
_class!
loc:@optimizer/gradients/Fill
?
Coptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1Identity,optimizer/gradients/optimizer/sub_3_grad/Neg:^optimizer/gradients/optimizer/sub_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/sub_3_grad/Neg
?
9optimizer/gradients/optimizer/add_2_grad/tuple/group_depsNoOpB^optimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency
?
Aoptimizer/gradients/optimizer/add_2_grad/tuple/control_dependencyIdentityAoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency:^optimizer/gradients/optimizer/add_2_grad/tuple/group_deps*
T0*+
_class!
loc:@optimizer/gradients/Fill
?
Coptimizer/gradients/optimizer/add_2_grad/tuple/control_dependency_1IdentityAoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency:^optimizer/gradients/optimizer/add_2_grad/tuple/group_deps*
T0*+
_class!
loc:@optimizer/gradients/Fill
?
,optimizer/gradients/optimizer/mul_3_grad/MulMulCoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_4*
T0
?
.optimizer/gradients/optimizer/mul_3_grad/Mul_1MulCoptimizer/gradients/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
?
9optimizer/gradients/optimizer/mul_3_grad/tuple/group_depsNoOp-^optimizer/gradients/optimizer/mul_3_grad/Mul/^optimizer/gradients/optimizer/mul_3_grad/Mul_1
?
Aoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependencyIdentity,optimizer/gradients/optimizer/mul_3_grad/Mul:^optimizer/gradients/optimizer/mul_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/mul_3_grad/Mul
?
Coptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency_1Identity.optimizer/gradients/optimizer/mul_3_grad/Mul_1:^optimizer/gradients/optimizer/mul_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_3_grad/Mul_1

,optimizer/gradients/optimizer/Neg_1_grad/NegNegAoptimizer/gradients/optimizer/add_2_grad/tuple/control_dependency*
T0
?
,optimizer/gradients/optimizer/mul_2_grad/MulMulCoptimizer/gradients/optimizer/add_2_grad/tuple/control_dependency_1optimizer/Mean_2*
T0
?
.optimizer/gradients/optimizer/mul_2_grad/Mul_1MulCoptimizer/gradients/optimizer/add_2_grad/tuple/control_dependency_1optimizer/mul_2/x*
T0
?
9optimizer/gradients/optimizer/mul_2_grad/tuple/group_depsNoOp-^optimizer/gradients/optimizer/mul_2_grad/Mul/^optimizer/gradients/optimizer/mul_2_grad/Mul_1
?
Aoptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependencyIdentity,optimizer/gradients/optimizer/mul_2_grad/Mul:^optimizer/gradients/optimizer/mul_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/optimizer/mul_2_grad/Mul
?
Coptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependency_1Identity.optimizer/gradients/optimizer/mul_2_grad/Mul_1:^optimizer/gradients/optimizer/mul_2_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_2_grad/Mul_1
e
7optimizer/gradients/optimizer/Mean_4_grad/Reshape/shapeConst*
dtype0*
valueB:
?
1optimizer/gradients/optimizer/Mean_4_grad/ReshapeReshapeCoptimizer/gradients/optimizer/mul_3_grad/tuple/control_dependency_17optimizer/gradients/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
q
/optimizer/gradients/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
?
.optimizer/gradients/optimizer/Mean_4_grad/TileTile1optimizer/gradients/optimizer/Mean_4_grad/Reshape/optimizer/gradients/optimizer/Mean_4_grad/Shape*
T0*

Tmultiples0
s
1optimizer/gradients/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_4_grad/Shape_2Const*
dtype0*
valueB 
]
/optimizer/gradients/optimizer/Mean_4_grad/ConstConst*
dtype0*
valueB: 
?
.optimizer/gradients/optimizer/Mean_4_grad/ProdProd1optimizer/gradients/optimizer/Mean_4_grad/Shape_1/optimizer/gradients/optimizer/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
_
1optimizer/gradients/optimizer/Mean_4_grad/Const_1Const*
dtype0*
valueB: 
?
0optimizer/gradients/optimizer/Mean_4_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_4_grad/Shape_21optimizer/gradients/optimizer/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
]
3optimizer/gradients/optimizer/Mean_4_grad/Maximum/yConst*
dtype0*
value	B :
?
1optimizer/gradients/optimizer/Mean_4_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_4_grad/Prod_13optimizer/gradients/optimizer/Mean_4_grad/Maximum/y*
T0
?
2optimizer/gradients/optimizer/Mean_4_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_4_grad/Prod1optimizer/gradients/optimizer/Mean_4_grad/Maximum*
T0
?
.optimizer/gradients/optimizer/Mean_4_grad/CastCast2optimizer/gradients/optimizer/Mean_4_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
1optimizer/gradients/optimizer/Mean_4_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_4_grad/Tile.optimizer/gradients/optimizer/Mean_4_grad/Cast*
T0
l
7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shapeConst*
dtype0*
valueB"      
?
1optimizer/gradients/optimizer/Mean_3_grad/ReshapeReshape,optimizer/gradients/optimizer/Neg_1_grad/Neg7optimizer/gradients/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
q
/optimizer/gradients/optimizer/Mean_3_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
?
.optimizer/gradients/optimizer/Mean_3_grad/TileTile1optimizer/gradients/optimizer/Mean_3_grad/Reshape/optimizer/gradients/optimizer/Mean_3_grad/Shape*
T0*

Tmultiples0
s
1optimizer/gradients/optimizer/Mean_3_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_3_grad/Shape_2Const*
dtype0*
valueB 
]
/optimizer/gradients/optimizer/Mean_3_grad/ConstConst*
dtype0*
valueB: 
?
.optimizer/gradients/optimizer/Mean_3_grad/ProdProd1optimizer/gradients/optimizer/Mean_3_grad/Shape_1/optimizer/gradients/optimizer/Mean_3_grad/Const*
T0*

Tidx0*
	keep_dims( 
_
1optimizer/gradients/optimizer/Mean_3_grad/Const_1Const*
dtype0*
valueB: 
?
0optimizer/gradients/optimizer/Mean_3_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_3_grad/Shape_21optimizer/gradients/optimizer/Mean_3_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
]
3optimizer/gradients/optimizer/Mean_3_grad/Maximum/yConst*
dtype0*
value	B :
?
1optimizer/gradients/optimizer/Mean_3_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_3_grad/Prod_13optimizer/gradients/optimizer/Mean_3_grad/Maximum/y*
T0
?
2optimizer/gradients/optimizer/Mean_3_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_3_grad/Prod1optimizer/gradients/optimizer/Mean_3_grad/Maximum*
T0
?
.optimizer/gradients/optimizer/Mean_3_grad/CastCast2optimizer/gradients/optimizer/Mean_3_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
1optimizer/gradients/optimizer/Mean_3_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_3_grad/Tile.optimizer/gradients/optimizer/Mean_3_grad/Cast*
T0
e
7optimizer/gradients/optimizer/Mean_2_grad/Reshape/shapeConst*
dtype0*
valueB:
?
1optimizer/gradients/optimizer/Mean_2_grad/ReshapeReshapeCoptimizer/gradients/optimizer/mul_2_grad/tuple/control_dependency_17optimizer/gradients/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
]
/optimizer/gradients/optimizer/Mean_2_grad/ConstConst*
dtype0*
valueB:
?
.optimizer/gradients/optimizer/Mean_2_grad/TileTile1optimizer/gradients/optimizer/Mean_2_grad/Reshape/optimizer/gradients/optimizer/Mean_2_grad/Const*
T0*

Tmultiples0
^
1optimizer/gradients/optimizer/Mean_2_grad/Const_1Const*
dtype0*
valueB
 *  ??
?
1optimizer/gradients/optimizer/Mean_2_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_2_grad/Tile1optimizer/gradients/optimizer/Mean_2_grad/Const_1*
T0
R
optimizer/gradients/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
c
;optimizer/gradients/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients/optimizer/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
?
:optimizer/gradients/optimizer/DynamicPartition_2_grad/ProdProd;optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape;optimizer/gradients/optimizer/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/startConst*
dtype0*
value	B : 
k
Aoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/deltaConst*
dtype0*
value	B :
?
;optimizer/gradients/optimizer/DynamicPartition_2_grad/rangeRangeAoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/start:optimizer/gradients/optimizer/DynamicPartition_2_grad/ProdAoptimizer/gradients/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
?
=optimizer/gradients/optimizer/DynamicPartition_2_grad/ReshapeReshape;optimizer/gradients/optimizer/DynamicPartition_2_grad/range;optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
Foptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition=optimizer/gradients/optimizer/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
?
Koptimizer/gradients/optimizer/DynamicPartition_2_grad/ParallelDynamicStitchParallelDynamicStitchFoptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartitionHoptimizer/gradients/optimizer/DynamicPartition_2_grad/DynamicPartition:1optimizer/gradients/zeros_like1optimizer/gradients/optimizer/Mean_4_grad/truediv*
N*
T0
o
=optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/mul_5*
T0*
out_type0
?
?optimizer/gradients/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeKoptimizer/gradients/optimizer/DynamicPartition_2_grad/ParallelDynamicStitch=optimizer/gradients/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
T
 optimizer/gradients/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
c
;optimizer/gradients/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients/optimizer/DynamicPartition_1_grad/ConstConst*
dtype0*
valueB: 
?
:optimizer/gradients/optimizer/DynamicPartition_1_grad/ProdProd;optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape;optimizer/gradients/optimizer/DynamicPartition_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/startConst*
dtype0*
value	B : 
k
Aoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/deltaConst*
dtype0*
value	B :
?
;optimizer/gradients/optimizer/DynamicPartition_1_grad/rangeRangeAoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/start:optimizer/gradients/optimizer/DynamicPartition_1_grad/ProdAoptimizer/gradients/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
?
=optimizer/gradients/optimizer/DynamicPartition_1_grad/ReshapeReshape;optimizer/gradients/optimizer/DynamicPartition_1_grad/range;optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
Foptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition=optimizer/gradients/optimizer/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
?
Koptimizer/gradients/optimizer/DynamicPartition_1_grad/ParallelDynamicStitchParallelDynamicStitchFoptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartitionHoptimizer/gradients/optimizer/DynamicPartition_1_grad/DynamicPartition:1 optimizer/gradients/zeros_like_11optimizer/gradients/optimizer/Mean_3_grad/truediv*
N*
T0
r
=optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
?
?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeKoptimizer/gradients/optimizer/DynamicPartition_1_grad/ParallelDynamicStitch=optimizer/gradients/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
?
7optimizer/gradients/optimizer/Mean_2/input_grad/unstackUnpack1optimizer/gradients/optimizer/Mean_2_grad/truediv*
T0*

axis *	
num
c
-optimizer/gradients/policy_1/mul_5_grad/ShapeShapepolicy_1/ones_like*
T0*
out_type0
a
/optimizer/gradients/policy_1/mul_5_grad/Shape_1Shapepolicy_1/mul_4*
T0*
out_type0
?
=optimizer/gradients/policy_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/mul_5_grad/Shape/optimizer/gradients/policy_1/mul_5_grad/Shape_1*
T0
?
+optimizer/gradients/policy_1/mul_5_grad/MulMul?optimizer/gradients/optimizer/DynamicPartition_2_grad/Reshape_1policy_1/mul_4*
T0
?
+optimizer/gradients/policy_1/mul_5_grad/SumSum+optimizer/gradients/policy_1/mul_5_grad/Mul=optimizer/gradients/policy_1/mul_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/mul_5_grad/ReshapeReshape+optimizer/gradients/policy_1/mul_5_grad/Sum-optimizer/gradients/policy_1/mul_5_grad/Shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/mul_5_grad/Mul_1Mulpolicy_1/ones_like?optimizer/gradients/optimizer/DynamicPartition_2_grad/Reshape_1*
T0
?
-optimizer/gradients/policy_1/mul_5_grad/Sum_1Sum-optimizer/gradients/policy_1/mul_5_grad/Mul_1?optimizer/gradients/policy_1/mul_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients/policy_1/mul_5_grad/Reshape_1Reshape-optimizer/gradients/policy_1/mul_5_grad/Sum_1/optimizer/gradients/policy_1/mul_5_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/policy_1/mul_5_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/mul_5_grad/Reshape2^optimizer/gradients/policy_1/mul_5_grad/Reshape_1
?
@optimizer/gradients/policy_1/mul_5_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/mul_5_grad/Reshape9^optimizer/gradients/policy_1/mul_5_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/mul_5_grad/Reshape
?
Boptimizer/gradients/policy_1/mul_5_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/mul_5_grad/Reshape_19^optimizer/gradients/policy_1/mul_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/mul_5_grad/Reshape_1
a
0optimizer/gradients/optimizer/Minimum_grad/ShapeShapeoptimizer/mul*
T0*
out_type0
e
2optimizer/gradients/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_1*
T0*
out_type0
?
2optimizer/gradients/optimizer/Minimum_grad/Shape_2Shape?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
c
6optimizer/gradients/optimizer/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
0optimizer/gradients/optimizer/Minimum_grad/zerosFill2optimizer/gradients/optimizer/Minimum_grad/Shape_26optimizer/gradients/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
j
4optimizer/gradients/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/muloptimizer/mul_1*
T0
?
@optimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/optimizer/Minimum_grad/Shape2optimizer/gradients/optimizer/Minimum_grad/Shape_1*
T0
?
3optimizer/gradients/optimizer/Minimum_grad/SelectV2SelectV24optimizer/gradients/optimizer/Minimum_grad/LessEqual?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_10optimizer/gradients/optimizer/Minimum_grad/zeros*
T0
?
.optimizer/gradients/optimizer/Minimum_grad/SumSum3optimizer/gradients/optimizer/Minimum_grad/SelectV2@optimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients/optimizer/Minimum_grad/ReshapeReshape.optimizer/gradients/optimizer/Minimum_grad/Sum0optimizer/gradients/optimizer/Minimum_grad/Shape*
T0*
Tshape0
?
5optimizer/gradients/optimizer/Minimum_grad/SelectV2_1SelectV24optimizer/gradients/optimizer/Minimum_grad/LessEqual0optimizer/gradients/optimizer/Minimum_grad/zeros?optimizer/gradients/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
?
0optimizer/gradients/optimizer/Minimum_grad/Sum_1Sum5optimizer/gradients/optimizer/Minimum_grad/SelectV2_1Boptimizer/gradients/optimizer/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients/optimizer/Minimum_grad/Reshape_1Reshape0optimizer/gradients/optimizer/Minimum_grad/Sum_12optimizer/gradients/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients/optimizer/Minimum_grad/tuple/group_depsNoOp3^optimizer/gradients/optimizer/Minimum_grad/Reshape5^optimizer/gradients/optimizer/Minimum_grad/Reshape_1
?
Coptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependencyIdentity2optimizer/gradients/optimizer/Minimum_grad/Reshape<^optimizer/gradients/optimizer/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/Minimum_grad/Reshape
?
Eoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1Identity4optimizer/gradients/optimizer/Minimum_grad/Reshape_1<^optimizer/gradients/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Minimum_grad/Reshape_1
e
7optimizer/gradients/optimizer/Mean_1_grad/Reshape/shapeConst*
dtype0*
valueB:
?
1optimizer/gradients/optimizer/Mean_1_grad/ReshapeReshape7optimizer/gradients/optimizer/Mean_2/input_grad/unstack7optimizer/gradients/optimizer/Mean_1_grad/Reshape/shape*
T0*
Tshape0
o
/optimizer/gradients/optimizer/Mean_1_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
?
.optimizer/gradients/optimizer/Mean_1_grad/TileTile1optimizer/gradients/optimizer/Mean_1_grad/Reshape/optimizer/gradients/optimizer/Mean_1_grad/Shape*
T0*

Tmultiples0
q
1optimizer/gradients/optimizer/Mean_1_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
Z
1optimizer/gradients/optimizer/Mean_1_grad/Shape_2Const*
dtype0*
valueB 
]
/optimizer/gradients/optimizer/Mean_1_grad/ConstConst*
dtype0*
valueB: 
?
.optimizer/gradients/optimizer/Mean_1_grad/ProdProd1optimizer/gradients/optimizer/Mean_1_grad/Shape_1/optimizer/gradients/optimizer/Mean_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
_
1optimizer/gradients/optimizer/Mean_1_grad/Const_1Const*
dtype0*
valueB: 
?
0optimizer/gradients/optimizer/Mean_1_grad/Prod_1Prod1optimizer/gradients/optimizer/Mean_1_grad/Shape_21optimizer/gradients/optimizer/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
]
3optimizer/gradients/optimizer/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :
?
1optimizer/gradients/optimizer/Mean_1_grad/MaximumMaximum0optimizer/gradients/optimizer/Mean_1_grad/Prod_13optimizer/gradients/optimizer/Mean_1_grad/Maximum/y*
T0
?
2optimizer/gradients/optimizer/Mean_1_grad/floordivFloorDiv.optimizer/gradients/optimizer/Mean_1_grad/Prod1optimizer/gradients/optimizer/Mean_1_grad/Maximum*
T0
?
.optimizer/gradients/optimizer/Mean_1_grad/CastCast2optimizer/gradients/optimizer/Mean_1_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
1optimizer/gradients/optimizer/Mean_1_grad/truedivRealDiv.optimizer/gradients/optimizer/Mean_1_grad/Tile.optimizer/gradients/optimizer/Mean_1_grad/Cast*
T0
?
+optimizer/gradients/policy_1/mul_4_grad/MulMulBoptimizer/gradients/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/Mean*
T0
?
-optimizer/gradients/policy_1/mul_4_grad/Mul_1MulBoptimizer/gradients/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/mul_4/x*
T0
?
8optimizer/gradients/policy_1/mul_4_grad/tuple/group_depsNoOp,^optimizer/gradients/policy_1/mul_4_grad/Mul.^optimizer/gradients/policy_1/mul_4_grad/Mul_1
?
@optimizer/gradients/policy_1/mul_4_grad/tuple/control_dependencyIdentity+optimizer/gradients/policy_1/mul_4_grad/Mul9^optimizer/gradients/policy_1/mul_4_grad/tuple/group_deps*
T0*>
_class4
20loc:@optimizer/gradients/policy_1/mul_4_grad/Mul
?
Boptimizer/gradients/policy_1/mul_4_grad/tuple/control_dependency_1Identity-optimizer/gradients/policy_1/mul_4_grad/Mul_19^optimizer/gradients/policy_1/mul_4_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/mul_4_grad/Mul_1
]
,optimizer/gradients/optimizer/mul_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
f
.optimizer/gradients/optimizer/mul_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
<optimizer/gradients/optimizer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/optimizer/mul_grad/Shape.optimizer/gradients/optimizer/mul_grad/Shape_1*
T0
?
*optimizer/gradients/optimizer/mul_grad/MulMulCoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
?
*optimizer/gradients/optimizer/mul_grad/SumSum*optimizer/gradients/optimizer/mul_grad/Mul<optimizer/gradients/optimizer/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
.optimizer/gradients/optimizer/mul_grad/ReshapeReshape*optimizer/gradients/optimizer/mul_grad/Sum,optimizer/gradients/optimizer/mul_grad/Shape*
T0*
Tshape0
?
,optimizer/gradients/optimizer/mul_grad/Mul_1Muloptimizer/ExpCoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency*
T0
?
,optimizer/gradients/optimizer/mul_grad/Sum_1Sum,optimizer/gradients/optimizer/mul_grad/Mul_1>optimizer/gradients/optimizer/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients/optimizer/mul_grad/Reshape_1Reshape,optimizer/gradients/optimizer/mul_grad/Sum_1.optimizer/gradients/optimizer/mul_grad/Shape_1*
T0*
Tshape0
?
7optimizer/gradients/optimizer/mul_grad/tuple/group_depsNoOp/^optimizer/gradients/optimizer/mul_grad/Reshape1^optimizer/gradients/optimizer/mul_grad/Reshape_1
?
?optimizer/gradients/optimizer/mul_grad/tuple/control_dependencyIdentity.optimizer/gradients/optimizer/mul_grad/Reshape8^optimizer/gradients/optimizer/mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_grad/Reshape
?
Aoptimizer/gradients/optimizer/mul_grad/tuple/control_dependency_1Identity0optimizer/gradients/optimizer/mul_grad/Reshape_18^optimizer/gradients/optimizer/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_grad/Reshape_1
k
.optimizer/gradients/optimizer/mul_1_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
h
0optimizer/gradients/optimizer/mul_1_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
>optimizer/gradients/optimizer/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/mul_1_grad/Shape0optimizer/gradients/optimizer/mul_1_grad/Shape_1*
T0
?
,optimizer/gradients/optimizer/mul_1_grad/MulMulEoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
?
,optimizer/gradients/optimizer/mul_1_grad/SumSum,optimizer/gradients/optimizer/mul_1_grad/Mul>optimizer/gradients/optimizer/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients/optimizer/mul_1_grad/ReshapeReshape,optimizer/gradients/optimizer/mul_1_grad/Sum.optimizer/gradients/optimizer/mul_1_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients/optimizer/mul_1_grad/Mul_1Muloptimizer/clip_by_value_1Eoptimizer/gradients/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
?
.optimizer/gradients/optimizer/mul_1_grad/Sum_1Sum.optimizer/gradients/optimizer/mul_1_grad/Mul_1@optimizer/gradients/optimizer/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients/optimizer/mul_1_grad/Reshape_1Reshape.optimizer/gradients/optimizer/mul_1_grad/Sum_10optimizer/gradients/optimizer/mul_1_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients/optimizer/mul_1_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/mul_1_grad/Reshape3^optimizer/gradients/optimizer/mul_1_grad/Reshape_1
?
Aoptimizer/gradients/optimizer/mul_1_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/mul_1_grad/Reshape:^optimizer/gradients/optimizer/mul_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/mul_1_grad/Reshape
?
Coptimizer/gradients/optimizer/mul_1_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/mul_1_grad/Reshape_1:^optimizer/gradients/optimizer/mul_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/mul_1_grad/Reshape_1
R
 optimizer/gradients/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
a
9optimizer/gradients/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
g
9optimizer/gradients/optimizer/DynamicPartition_grad/ConstConst*
dtype0*
valueB: 
?
8optimizer/gradients/optimizer/DynamicPartition_grad/ProdProd9optimizer/gradients/optimizer/DynamicPartition_grad/Shape9optimizer/gradients/optimizer/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
i
?optimizer/gradients/optimizer/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
i
?optimizer/gradients/optimizer/DynamicPartition_grad/range/deltaConst*
dtype0*
value	B :
?
9optimizer/gradients/optimizer/DynamicPartition_grad/rangeRange?optimizer/gradients/optimizer/DynamicPartition_grad/range/start8optimizer/gradients/optimizer/DynamicPartition_grad/Prod?optimizer/gradients/optimizer/DynamicPartition_grad/range/delta*

Tidx0
?
;optimizer/gradients/optimizer/DynamicPartition_grad/ReshapeReshape9optimizer/gradients/optimizer/DynamicPartition_grad/range9optimizer/gradients/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition;optimizer/gradients/optimizer/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
?
Ioptimizer/gradients/optimizer/DynamicPartition_grad/ParallelDynamicStitchParallelDynamicStitchDoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartitionFoptimizer/gradients/optimizer/DynamicPartition_grad/DynamicPartition:1 optimizer/gradients/zeros_like_21optimizer/gradients/optimizer/Mean_1_grad/truediv*
N*
T0
p
;optimizer/gradients/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
?
=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1ReshapeIoptimizer/gradients/optimizer/DynamicPartition_grad/ParallelDynamicStitch;optimizer/gradients/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
b
4optimizer/gradients/policy_1/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
?
.optimizer/gradients/policy_1/Mean_grad/ReshapeReshapeBoptimizer/gradients/policy_1/mul_4_grad/tuple/control_dependency_14optimizer/gradients/policy_1/Mean_grad/Reshape/shape*
T0*
Tshape0
Z
,optimizer/gradients/policy_1/Mean_grad/ConstConst*
dtype0*
valueB:
?
+optimizer/gradients/policy_1/Mean_grad/TileTile.optimizer/gradients/policy_1/Mean_grad/Reshape,optimizer/gradients/policy_1/Mean_grad/Const*
T0*

Tmultiples0
[
.optimizer/gradients/policy_1/Mean_grad/Const_1Const*
dtype0*
valueB
 *   @
?
.optimizer/gradients/policy_1/Mean_grad/truedivRealDiv+optimizer/gradients/policy_1/Mean_grad/Tile.optimizer/gradients/policy_1/Mean_grad/Const_1*
T0
}
8optimizer/gradients/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
c
:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1Const*
dtype0*
valueB 
?
:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_2ShapeAoptimizer/gradients/optimizer/mul_1_grad/tuple/control_dependency*
T0*
out_type0
k
>optimizer/gradients/optimizer/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
8optimizer/gradients/optimizer/clip_by_value_1_grad/zerosFill:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_2>optimizer/gradients/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
?
?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
?
Hoptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients/optimizer/clip_by_value_1_grad/Shape:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1*
T0
?
;optimizer/gradients/optimizer/clip_by_value_1_grad/SelectV2SelectV2?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqualAoptimizer/gradients/optimizer/mul_1_grad/tuple/control_dependency8optimizer/gradients/optimizer/clip_by_value_1_grad/zeros*
T0
?
6optimizer/gradients/optimizer/clip_by_value_1_grad/SumSum;optimizer/gradients/optimizer/clip_by_value_1_grad/SelectV2Hoptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
:optimizer/gradients/optimizer/clip_by_value_1_grad/ReshapeReshape6optimizer/gradients/optimizer/clip_by_value_1_grad/Sum8optimizer/gradients/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
=optimizer/gradients/optimizer/clip_by_value_1_grad/SelectV2_1SelectV2?optimizer/gradients/optimizer/clip_by_value_1_grad/GreaterEqual8optimizer/gradients/optimizer/clip_by_value_1_grad/zerosAoptimizer/gradients/optimizer/mul_1_grad/tuple/control_dependency*
T0
?
8optimizer/gradients/optimizer/clip_by_value_1_grad/Sum_1Sum=optimizer/gradients/optimizer/clip_by_value_1_grad/SelectV2_1Joptimizer/gradients/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
<optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1Reshape8optimizer/gradients/optimizer/clip_by_value_1_grad/Sum_1:optimizer/gradients/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
Coptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp;^optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape=^optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1
?
Koptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity:optimizer/gradients/optimizer/clip_by_value_1_grad/ReshapeD^optimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape
?
Moptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity<optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1D^optimizer/gradients/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients/optimizer/clip_by_value_1_grad/Reshape_1
o
0optimizer/gradients/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference*
T0*
out_type0
s
2optimizer/gradients/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_1*
T0*
out_type0
?
2optimizer/gradients/optimizer/Maximum_grad/Shape_2Shape=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
c
6optimizer/gradients/optimizer/Maximum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
0optimizer/gradients/optimizer/Maximum_grad/zerosFill2optimizer/gradients/optimizer/Maximum_grad/Shape_26optimizer/gradients/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
?
7optimizer/gradients/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
?
@optimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/optimizer/Maximum_grad/Shape2optimizer/gradients/optimizer/Maximum_grad/Shape_1*
T0
?
3optimizer/gradients/optimizer/Maximum_grad/SelectV2SelectV27optimizer/gradients/optimizer/Maximum_grad/GreaterEqual=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_10optimizer/gradients/optimizer/Maximum_grad/zeros*
T0
?
.optimizer/gradients/optimizer/Maximum_grad/SumSum3optimizer/gradients/optimizer/Maximum_grad/SelectV2@optimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients/optimizer/Maximum_grad/ReshapeReshape.optimizer/gradients/optimizer/Maximum_grad/Sum0optimizer/gradients/optimizer/Maximum_grad/Shape*
T0*
Tshape0
?
5optimizer/gradients/optimizer/Maximum_grad/SelectV2_1SelectV27optimizer/gradients/optimizer/Maximum_grad/GreaterEqual0optimizer/gradients/optimizer/Maximum_grad/zeros=optimizer/gradients/optimizer/DynamicPartition_grad/Reshape_1*
T0
?
0optimizer/gradients/optimizer/Maximum_grad/Sum_1Sum5optimizer/gradients/optimizer/Maximum_grad/SelectV2_1Boptimizer/gradients/optimizer/Maximum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients/optimizer/Maximum_grad/Reshape_1Reshape0optimizer/gradients/optimizer/Maximum_grad/Sum_12optimizer/gradients/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients/optimizer/Maximum_grad/tuple/group_depsNoOp3^optimizer/gradients/optimizer/Maximum_grad/Reshape5^optimizer/gradients/optimizer/Maximum_grad/Reshape_1
?
Coptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependencyIdentity2optimizer/gradients/optimizer/Maximum_grad/Reshape<^optimizer/gradients/optimizer/Maximum_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/Maximum_grad/Reshape
?
Eoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1Identity4optimizer/gradients/optimizer/Maximum_grad/Reshape_1<^optimizer/gradients/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Maximum_grad/Reshape_1
i
@optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs/s0Const*
dtype0*
valueB 
n
@optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs/s1Const*
dtype0*
valueB:
?
=optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs/s0@optimizer/gradients/policy_1/add_4_grad/BroadcastGradientArgs/s1*
T0
k
=optimizer/gradients/policy_1/add_4_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
+optimizer/gradients/policy_1/add_4_grad/SumSum.optimizer/gradients/policy_1/Mean_grad/truediv=optimizer/gradients/policy_1/add_4_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
^
5optimizer/gradients/policy_1/add_4_grad/Reshape/shapeConst*
dtype0*
valueB 
?
/optimizer/gradients/policy_1/add_4_grad/ReshapeReshape+optimizer/gradients/policy_1/add_4_grad/Sum5optimizer/gradients/policy_1/add_4_grad/Reshape/shape*
T0*
Tshape0
?
8optimizer/gradients/policy_1/add_4_grad/tuple/group_depsNoOp/^optimizer/gradients/policy_1/Mean_grad/truediv0^optimizer/gradients/policy_1/add_4_grad/Reshape
?
@optimizer/gradients/policy_1/add_4_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_4_grad/Reshape9^optimizer/gradients/policy_1/add_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_4_grad/Reshape
?
Boptimizer/gradients/policy_1/add_4_grad/tuple/control_dependency_1Identity.optimizer/gradients/policy_1/Mean_grad/truediv9^optimizer/gradients/policy_1/add_4_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/policy_1/Mean_grad/truediv
q
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
k
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
dtype0*
valueB 
?
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
s
Foptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zerosFillBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_2Foptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
z
Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_1*
T0
?
Poptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ShapeBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
Coptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectV2SelectV2Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqualKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
?
>optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SumSumCoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectV2Poptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape>optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
Eoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1SelectV2Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/LessEqual@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/zerosKoptimizer/gradients/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
?
@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumEoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1Roptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Doptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1Reshape@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Sum_1Boptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
Koptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeE^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
Soptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/ReshapeL^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape
?
Uoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1L^optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
;optimizer/gradients/optimizer/SquaredDifference_grad/scalarConstD^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
dtype0*
valueB
 *   @
?
8optimizer/gradients/optimizer/SquaredDifference_grad/MulMul;optimizer/gradients/optimizer/SquaredDifference_grad/scalarCoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_2D^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Mul8optimizer/gradients/optimizer/SquaredDifference_grad/Mul8optimizer/gradients/optimizer/SquaredDifference_grad/sub*
T0
y
:optimizer/gradients/optimizer/SquaredDifference_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
o
<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
?
Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients/optimizer/SquaredDifference_grad/Shape<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/SumSum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeReshape8optimizer/gradients/optimizer/SquaredDifference_grad/Sum:optimizer/gradients/optimizer/SquaredDifference_grad/Shape*
T0*
Tshape0
?
:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1Sum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1Reshape:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/NegNeg>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1*
T0
?
Eoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_depsNoOp9^optimizer/gradients/optimizer/SquaredDifference_grad/Neg=^optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
?
Moptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependencyIdentity<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
?
Ooptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity8optimizer/gradients/optimizer/SquaredDifference_grad/NegF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/optimizer/SquaredDifference_grad/Neg
?
=optimizer/gradients/optimizer/SquaredDifference_1_grad/scalarConstF^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
?
:optimizer/gradients/optimizer/SquaredDifference_1_grad/MulMul=optimizer/gradients/optimizer/SquaredDifference_1_grad/scalarEoptimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/addF^optimizer/gradients/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Mul:optimizer/gradients/optimizer/SquaredDifference_1_grad/Mul:optimizer/gradients/optimizer/SquaredDifference_1_grad/sub*
T0
{
<optimizer/gradients/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
o
>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/add*
T0*
out_type0
?
Loptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs<optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1*
T0
?
:optimizer/gradients/optimizer/SquaredDifference_1_grad/SumSum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeReshape:optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1Sum<optimizer/gradients/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1Reshape<optimizer/gradients/optimizer/SquaredDifference_1_grad/Sum_1>optimizer/gradients/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegNeg@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
?
Goptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp;^optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg?^optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape
?
Ooptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity>optimizer/gradients/optimizer/SquaredDifference_1_grad/ReshapeH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Reshape
?
Qoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity:optimizer/gradients/optimizer/SquaredDifference_1_grad/NegH^optimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/SquaredDifference_1_grad/Neg
?
+optimizer/gradients/policy_1/mul_3_grad/MulMulBoptimizer/gradients/policy_1/add_4_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
k
=optimizer/gradients/policy_1/mul_3_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
+optimizer/gradients/policy_1/mul_3_grad/SumSum+optimizer/gradients/policy_1/mul_3_grad/Mul=optimizer/gradients/policy_1/mul_3_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
^
5optimizer/gradients/policy_1/mul_3_grad/Reshape/shapeConst*
dtype0*
valueB 
?
/optimizer/gradients/policy_1/mul_3_grad/ReshapeReshape+optimizer/gradients/policy_1/mul_3_grad/Sum5optimizer/gradients/policy_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/mul_3_grad/Mul_1Mulpolicy_1/mul_3/xBoptimizer/gradients/policy_1/add_4_grad/tuple/control_dependency_1*
T0
?
8optimizer/gradients/policy_1/mul_3_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/mul_3_grad/Mul_10^optimizer/gradients/policy_1/mul_3_grad/Reshape
?
@optimizer/gradients/policy_1/mul_3_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/mul_3_grad/Reshape9^optimizer/gradients/policy_1/mul_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/mul_3_grad/Reshape
?
Boptimizer/gradients/policy_1/mul_3_grad/tuple/control_dependency_1Identity-optimizer/gradients/policy_1/mul_3_grad/Mul_19^optimizer/gradients/policy_1/mul_3_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/mul_3_grad/Mul_1
?
optimizer/gradients/AddNAddN?optimizer/gradients/optimizer/mul_grad/tuple/control_dependencySoptimizer/gradients/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
N*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/mul_grad/Reshape
c
*optimizer/gradients/optimizer/Exp_grad/mulMuloptimizer/gradients/AddNoptimizer/Exp*
T0
s
.optimizer/gradients/optimizer/Sum_2_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
-optimizer/gradients/optimizer/Sum_2_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
,optimizer/gradients/optimizer/Sum_2_grad/addAddV2!optimizer/Sum_2/reduction_indices-optimizer/gradients/optimizer/Sum_2_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape
?
,optimizer/gradients/optimizer/Sum_2_grad/modFloorMod,optimizer/gradients/optimizer/Sum_2_grad/add-optimizer/gradients/optimizer/Sum_2_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape
?
0optimizer/gradients/optimizer/Sum_2_grad/Shape_1Const*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*
dtype0*
valueB 
?
4optimizer/gradients/optimizer/Sum_2_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*
dtype0*
value	B : 
?
4optimizer/gradients/optimizer/Sum_2_grad/range/deltaConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
.optimizer/gradients/optimizer/Sum_2_grad/rangeRange4optimizer/gradients/optimizer/Sum_2_grad/range/start-optimizer/gradients/optimizer/Sum_2_grad/Size4optimizer/gradients/optimizer/Sum_2_grad/range/delta*

Tidx0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape
?
3optimizer/gradients/optimizer/Sum_2_grad/Fill/valueConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
-optimizer/gradients/optimizer/Sum_2_grad/FillFill0optimizer/gradients/optimizer/Sum_2_grad/Shape_13optimizer/gradients/optimizer/Sum_2_grad/Fill/value*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape*

index_type0
?
6optimizer/gradients/optimizer/Sum_2_grad/DynamicStitchDynamicStitch.optimizer/gradients/optimizer/Sum_2_grad/range,optimizer/gradients/optimizer/Sum_2_grad/mod.optimizer/gradients/optimizer/Sum_2_grad/Shape-optimizer/gradients/optimizer/Sum_2_grad/Fill*
N*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_2_grad/Shape
?
0optimizer/gradients/optimizer/Sum_2_grad/ReshapeReshapeOoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_16optimizer/gradients/optimizer/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
4optimizer/gradients/optimizer/Sum_2_grad/BroadcastToBroadcastTo0optimizer/gradients/optimizer/Sum_2_grad/Reshape.optimizer/gradients/optimizer/Sum_2_grad/Shape*
T0*

Tidx0
r
,optimizer/gradients/optimizer/add_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
i
.optimizer/gradients/optimizer/add_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
?
<optimizer/gradients/optimizer/add_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/optimizer/add_grad/Shape.optimizer/gradients/optimizer/add_grad/Shape_1*
T0
?
*optimizer/gradients/optimizer/add_grad/SumSumQoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1<optimizer/gradients/optimizer/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
.optimizer/gradients/optimizer/add_grad/ReshapeReshape*optimizer/gradients/optimizer/add_grad/Sum,optimizer/gradients/optimizer/add_grad/Shape*
T0*
Tshape0
?
,optimizer/gradients/optimizer/add_grad/Sum_1SumQoptimizer/gradients/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1>optimizer/gradients/optimizer/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients/optimizer/add_grad/Reshape_1Reshape,optimizer/gradients/optimizer/add_grad/Sum_1.optimizer/gradients/optimizer/add_grad/Shape_1*
T0*
Tshape0
?
7optimizer/gradients/optimizer/add_grad/tuple/group_depsNoOp/^optimizer/gradients/optimizer/add_grad/Reshape1^optimizer/gradients/optimizer/add_grad/Reshape_1
?
?optimizer/gradients/optimizer/add_grad/tuple/control_dependencyIdentity.optimizer/gradients/optimizer/add_grad/Reshape8^optimizer/gradients/optimizer/add_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/add_grad/Reshape
?
Aoptimizer/gradients/optimizer/add_grad/tuple/control_dependency_1Identity0optimizer/gradients/optimizer/add_grad/Reshape_18^optimizer/gradients/optimizer/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/add_grad/Reshape_1
^
.optimizer/gradients/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
a
0optimizer/gradients/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum*
T0*
out_type0
?
>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients/optimizer/sub_1_grad/Shape0optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0
?
,optimizer/gradients/optimizer/sub_1_grad/SumSum*optimizer/gradients/optimizer/Exp_grad/mul>optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients/optimizer/sub_1_grad/ReshapeReshape,optimizer/gradients/optimizer/sub_1_grad/Sum.optimizer/gradients/optimizer/sub_1_grad/Shape*
T0*
Tshape0
h
,optimizer/gradients/optimizer/sub_1_grad/NegNeg*optimizer/gradients/optimizer/Exp_grad/mul*
T0
?
.optimizer/gradients/optimizer/sub_1_grad/Sum_1Sum,optimizer/gradients/optimizer/sub_1_grad/Neg@optimizer/gradients/optimizer/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients/optimizer/sub_1_grad/Reshape_1Reshape.optimizer/gradients/optimizer/sub_1_grad/Sum_10optimizer/gradients/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients/optimizer/sub_1_grad/tuple/group_depsNoOp1^optimizer/gradients/optimizer/sub_1_grad/Reshape3^optimizer/gradients/optimizer/sub_1_grad/Reshape_1
?
Aoptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependencyIdentity0optimizer/gradients/optimizer/sub_1_grad/Reshape:^optimizer/gradients/optimizer/sub_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/sub_1_grad/Reshape
?
Coptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependency_1Identity2optimizer/gradients/optimizer/sub_1_grad/Reshape_1:^optimizer/gradients/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/optimizer/sub_1_grad/Reshape_1
y
6optimizer/gradients/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
a
8optimizer/gradients/optimizer/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
?
8optimizer/gradients/optimizer/clip_by_value_grad/Shape_2ShapeAoptimizer/gradients/optimizer/add_grad/tuple/control_dependency_1*
T0*
out_type0
i
<optimizer/gradients/optimizer/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
6optimizer/gradients/optimizer/clip_by_value_grad/zerosFill8optimizer/gradients/optimizer/clip_by_value_grad/Shape_2<optimizer/gradients/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
?
Foptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs6optimizer/gradients/optimizer/clip_by_value_grad/Shape8optimizer/gradients/optimizer/clip_by_value_grad/Shape_1*
T0
?
9optimizer/gradients/optimizer/clip_by_value_grad/SelectV2SelectV2=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqualAoptimizer/gradients/optimizer/add_grad/tuple/control_dependency_16optimizer/gradients/optimizer/clip_by_value_grad/zeros*
T0
?
4optimizer/gradients/optimizer/clip_by_value_grad/SumSum9optimizer/gradients/optimizer/clip_by_value_grad/SelectV2Foptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
8optimizer/gradients/optimizer/clip_by_value_grad/ReshapeReshape4optimizer/gradients/optimizer/clip_by_value_grad/Sum6optimizer/gradients/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
?
;optimizer/gradients/optimizer/clip_by_value_grad/SelectV2_1SelectV2=optimizer/gradients/optimizer/clip_by_value_grad/GreaterEqual6optimizer/gradients/optimizer/clip_by_value_grad/zerosAoptimizer/gradients/optimizer/add_grad/tuple/control_dependency_1*
T0
?
6optimizer/gradients/optimizer/clip_by_value_grad/Sum_1Sum;optimizer/gradients/optimizer/clip_by_value_grad/SelectV2_1Hoptimizer/gradients/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
:optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1Reshape6optimizer/gradients/optimizer/clip_by_value_grad/Sum_18optimizer/gradients/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Aoptimizer/gradients/optimizer/clip_by_value_grad/tuple/group_depsNoOp9^optimizer/gradients/optimizer/clip_by_value_grad/Reshape;^optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1
?
Ioptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity8optimizer/gradients/optimizer/clip_by_value_grad/ReshapeB^optimizer/gradients/optimizer/clip_by_value_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/optimizer/clip_by_value_grad/Reshape
?
Koptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity:optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1B^optimizer/gradients/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/optimizer/clip_by_value_grad/Reshape_1
]
+optimizer/gradients/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
T0*
out_type0
?
1optimizer/gradients/policy_1/Sum_grad/BroadcastToBroadcastToAoptimizer/gradients/optimizer/sub_1_grad/tuple/control_dependency+optimizer/gradients/policy_1/Sum_grad/Shape*
T0*

Tidx0
o
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
i
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 
?
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
q
Doptimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zerosFill@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_2Doptimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
?
Noptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
?
Aoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectV2SelectV2Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqualIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zeros*
T0
?
<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/SumSumAoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectV2Noptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeReshape<optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Coptimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectV2_1SelectV2Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/LessEqual>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/zerosIoptimizer/gradients/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
?
>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1SumCoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/SelectV2_1Poptimizer/gradients/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Boptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape>optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Sum_1@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Ioptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeC^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1
?
Qoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/ReshapeJ^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape
?
Soptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityBoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1J^optimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/clip_by_value/Minimum_grad/Reshape_1
a
-optimizer/gradients/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
a
/optimizer/gradients/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
=optimizer/gradients/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/mul_2_grad/Shape/optimizer/gradients/policy_1/mul_2_grad/Shape_1*
T0
~
+optimizer/gradients/policy_1/mul_2_grad/MulMul1optimizer/gradients/policy_1/Sum_grad/BroadcastTopolicy_1/add_3*
T0
?
+optimizer/gradients/policy_1/mul_2_grad/SumSum+optimizer/gradients/policy_1/mul_2_grad/Mul=optimizer/gradients/policy_1/mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/mul_2_grad/ReshapeReshape+optimizer/gradients/policy_1/mul_2_grad/Sum-optimizer/gradients/policy_1/mul_2_grad/Shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x1optimizer/gradients/policy_1/Sum_grad/BroadcastTo*
T0
?
-optimizer/gradients/policy_1/mul_2_grad/Sum_1Sum-optimizer/gradients/policy_1/mul_2_grad/Mul_1?optimizer/gradients/policy_1/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients/policy_1/mul_2_grad/Reshape_1Reshape-optimizer/gradients/policy_1/mul_2_grad/Sum_1/optimizer/gradients/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/policy_1/mul_2_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/mul_2_grad/Reshape2^optimizer/gradients/policy_1/mul_2_grad/Reshape_1
?
@optimizer/gradients/policy_1/mul_2_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/mul_2_grad/Reshape9^optimizer/gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/mul_2_grad/Reshape
?
Boptimizer/gradients/policy_1/mul_2_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/mul_2_grad/Reshape_19^optimizer/gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/mul_2_grad/Reshape_1
_
,optimizer/gradients/optimizer/sub_grad/ShapeShapeoptimizer/Sum_1*
T0*
out_type0
t
.optimizer/gradients/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
?
<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/optimizer/sub_grad/Shape.optimizer/gradients/optimizer/sub_grad/Shape_1*
T0
?
*optimizer/gradients/optimizer/sub_grad/SumSumQoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency<optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
.optimizer/gradients/optimizer/sub_grad/ReshapeReshape*optimizer/gradients/optimizer/sub_grad/Sum,optimizer/gradients/optimizer/sub_grad/Shape*
T0*
Tshape0
?
*optimizer/gradients/optimizer/sub_grad/NegNegQoptimizer/gradients/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
?
,optimizer/gradients/optimizer/sub_grad/Sum_1Sum*optimizer/gradients/optimizer/sub_grad/Neg>optimizer/gradients/optimizer/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients/optimizer/sub_grad/Reshape_1Reshape,optimizer/gradients/optimizer/sub_grad/Sum_1.optimizer/gradients/optimizer/sub_grad/Shape_1*
T0*
Tshape0
?
7optimizer/gradients/optimizer/sub_grad/tuple/group_depsNoOp/^optimizer/gradients/optimizer/sub_grad/Reshape1^optimizer/gradients/optimizer/sub_grad/Reshape_1
?
?optimizer/gradients/optimizer/sub_grad/tuple/control_dependencyIdentity.optimizer/gradients/optimizer/sub_grad/Reshape8^optimizer/gradients/optimizer/sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/sub_grad/Reshape
?
Aoptimizer/gradients/optimizer/sub_grad/tuple/control_dependency_1Identity0optimizer/gradients/optimizer/sub_grad/Reshape_18^optimizer/gradients/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/optimizer/sub_grad/Reshape_1
_
-optimizer/gradients/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
c
/optimizer/gradients/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
T0*
out_type0
?
=optimizer/gradients/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_3_grad/Shape/optimizer/gradients/policy_1/add_3_grad/Shape_1*
T0
?
+optimizer/gradients/policy_1/add_3_grad/SumSumBoptimizer/gradients/policy_1/mul_2_grad/tuple/control_dependency_1=optimizer/gradients/policy_1/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/add_3_grad/ReshapeReshape+optimizer/gradients/policy_1/add_3_grad/Sum-optimizer/gradients/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/add_3_grad/Sum_1SumBoptimizer/gradients/policy_1/mul_2_grad/tuple/control_dependency_1?optimizer/gradients/policy_1/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients/policy_1/add_3_grad/Reshape_1Reshape-optimizer/gradients/policy_1/add_3_grad/Sum_1/optimizer/gradients/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/policy_1/add_3_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_3_grad/Reshape2^optimizer/gradients/policy_1/add_3_grad/Reshape_1
?
@optimizer/gradients/policy_1/add_3_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_3_grad/Reshape9^optimizer/gradients/policy_1/add_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_3_grad/Reshape
?
Boptimizer/gradients/policy_1/add_3_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/add_3_grad/Reshape_19^optimizer/gradients/policy_1/add_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/add_3_grad/Reshape_1
s
.optimizer/gradients/optimizer/Sum_1_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
-optimizer/gradients/optimizer/Sum_1_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
,optimizer/gradients/optimizer/Sum_1_grad/addAddV2!optimizer/Sum_1/reduction_indices-optimizer/gradients/optimizer/Sum_1_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape
?
,optimizer/gradients/optimizer/Sum_1_grad/modFloorMod,optimizer/gradients/optimizer/Sum_1_grad/add-optimizer/gradients/optimizer/Sum_1_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape
?
0optimizer/gradients/optimizer/Sum_1_grad/Shape_1Const*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*
dtype0*
valueB 
?
4optimizer/gradients/optimizer/Sum_1_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*
dtype0*
value	B : 
?
4optimizer/gradients/optimizer/Sum_1_grad/range/deltaConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
.optimizer/gradients/optimizer/Sum_1_grad/rangeRange4optimizer/gradients/optimizer/Sum_1_grad/range/start-optimizer/gradients/optimizer/Sum_1_grad/Size4optimizer/gradients/optimizer/Sum_1_grad/range/delta*

Tidx0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape
?
3optimizer/gradients/optimizer/Sum_1_grad/Fill/valueConst*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
-optimizer/gradients/optimizer/Sum_1_grad/FillFill0optimizer/gradients/optimizer/Sum_1_grad/Shape_13optimizer/gradients/optimizer/Sum_1_grad/Fill/value*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape*

index_type0
?
6optimizer/gradients/optimizer/Sum_1_grad/DynamicStitchDynamicStitch.optimizer/gradients/optimizer/Sum_1_grad/range,optimizer/gradients/optimizer/Sum_1_grad/mod.optimizer/gradients/optimizer/Sum_1_grad/Shape-optimizer/gradients/optimizer/Sum_1_grad/Fill*
N*
T0*A
_class7
53loc:@optimizer/gradients/optimizer/Sum_1_grad/Shape
?
0optimizer/gradients/optimizer/Sum_1_grad/ReshapeReshape?optimizer/gradients/optimizer/sub_grad/tuple/control_dependency6optimizer/gradients/optimizer/Sum_1_grad/DynamicStitch*
T0*
Tshape0
?
4optimizer/gradients/optimizer/Sum_1_grad/BroadcastToBroadcastTo0optimizer/gradients/optimizer/Sum_1_grad/Reshape.optimizer/gradients/optimizer/Sum_1_grad/Shape*
T0*

Tidx0
]
-optimizer/gradients/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
a
/optimizer/gradients/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
=optimizer/gradients/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/policy_1/add_2_grad/Shape/optimizer/gradients/policy_1/add_2_grad/Shape_1*
T0
?
+optimizer/gradients/policy_1/add_2_grad/SumSum@optimizer/gradients/policy_1/add_3_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/add_2_grad/ReshapeReshape+optimizer/gradients/policy_1/add_2_grad/Sum-optimizer/gradients/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/add_2_grad/Sum_1Sum@optimizer/gradients/policy_1/add_3_grad/tuple/control_dependency?optimizer/gradients/policy_1/add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients/policy_1/add_2_grad/Reshape_1Reshape-optimizer/gradients/policy_1/add_2_grad/Sum_1/optimizer/gradients/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/policy_1/add_2_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_2_grad/Reshape2^optimizer/gradients/policy_1/add_2_grad/Reshape_1
?
@optimizer/gradients/policy_1/add_2_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/add_2_grad/Reshape9^optimizer/gradients/policy_1/add_2_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_2_grad/Reshape
?
Boptimizer/gradients/policy_1/add_2_grad/tuple/control_dependency_1Identity1optimizer/gradients/policy_1/add_2_grad/Reshape_19^optimizer/gradients/policy_1/add_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/add_2_grad/Reshape_1
?
optimizer/gradients/AddN_1AddN4optimizer/gradients/optimizer/Sum_2_grad/BroadcastTo4optimizer/gradients/optimizer/Sum_1_grad/BroadcastTo*
N*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Sum_2_grad/BroadcastTo
?
Foptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_1*
T0*
data_formatNHWC
?
Koptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_1G^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Soptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_1L^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/optimizer/Sum_2_grad/BroadcastTo
?
Uoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityFoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradL^optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
_
+optimizer/gradients/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
_
-optimizer/gradients/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
;optimizer/gradients/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/pow_grad/Shape-optimizer/gradients/policy_1/pow_grad/Shape_1*
T0
?
)optimizer/gradients/policy_1/pow_grad/mulMul@optimizer/gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
X
+optimizer/gradients/policy_1/pow_grad/sub/yConst*
dtype0*
valueB
 *  ??
v
)optimizer/gradients/policy_1/pow_grad/subSubpolicy_1/pow/y+optimizer/gradients/policy_1/pow_grad/sub/y*
T0
v
)optimizer/gradients/policy_1/pow_grad/PowPowpolicy_1/truediv)optimizer/gradients/policy_1/pow_grad/sub*
T0
?
+optimizer/gradients/policy_1/pow_grad/mul_1Mul)optimizer/gradients/policy_1/pow_grad/mul)optimizer/gradients/policy_1/pow_grad/Pow*
T0
?
)optimizer/gradients/policy_1/pow_grad/SumSum+optimizer/gradients/policy_1/pow_grad/mul_1;optimizer/gradients/policy_1/pow_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
-optimizer/gradients/policy_1/pow_grad/ReshapeReshape)optimizer/gradients/policy_1/pow_grad/Sum+optimizer/gradients/policy_1/pow_grad/Shape*
T0*
Tshape0
\
/optimizer/gradients/policy_1/pow_grad/Greater/yConst*
dtype0*
valueB
 *    
?
-optimizer/gradients/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv/optimizer/gradients/policy_1/pow_grad/Greater/y*
T0
i
5optimizer/gradients/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
b
5optimizer/gradients/policy_1/pow_grad/ones_like/ConstConst*
dtype0*
valueB
 *  ??
?
/optimizer/gradients/policy_1/pow_grad/ones_likeFill5optimizer/gradients/policy_1/pow_grad/ones_like/Shape5optimizer/gradients/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
,optimizer/gradients/policy_1/pow_grad/SelectSelect-optimizer/gradients/policy_1/pow_grad/Greaterpolicy_1/truediv/optimizer/gradients/policy_1/pow_grad/ones_like*
T0
g
)optimizer/gradients/policy_1/pow_grad/LogLog,optimizer/gradients/policy_1/pow_grad/Select*
T0
X
0optimizer/gradients/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
.optimizer/gradients/policy_1/pow_grad/Select_1Select-optimizer/gradients/policy_1/pow_grad/Greater)optimizer/gradients/policy_1/pow_grad/Log0optimizer/gradients/policy_1/pow_grad/zeros_like*
T0
?
+optimizer/gradients/policy_1/pow_grad/mul_2Mul@optimizer/gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
?
+optimizer/gradients/policy_1/pow_grad/mul_3Mul+optimizer/gradients/policy_1/pow_grad/mul_2.optimizer/gradients/policy_1/pow_grad/Select_1*
T0
?
+optimizer/gradients/policy_1/pow_grad/Sum_1Sum+optimizer/gradients/policy_1/pow_grad/mul_3=optimizer/gradients/policy_1/pow_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/pow_grad/Reshape_1Reshape+optimizer/gradients/policy_1/pow_grad/Sum_1-optimizer/gradients/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
6optimizer/gradients/policy_1/pow_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/pow_grad/Reshape0^optimizer/gradients/policy_1/pow_grad/Reshape_1
?
>optimizer/gradients/policy_1/pow_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/pow_grad/Reshape7^optimizer/gradients/policy_1/pow_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/pow_grad/Reshape
?
@optimizer/gradients/policy_1/pow_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/pow_grad/Reshape_17^optimizer/gradients/policy_1/pow_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/pow_grad/Reshape_1
?
+optimizer/gradients/policy_1/mul_1_grad/MulMulBoptimizer/gradients/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
k
=optimizer/gradients/policy_1/mul_1_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
+optimizer/gradients/policy_1/mul_1_grad/SumSum+optimizer/gradients/policy_1/mul_1_grad/Mul=optimizer/gradients/policy_1/mul_1_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
^
5optimizer/gradients/policy_1/mul_1_grad/Reshape/shapeConst*
dtype0*
valueB 
?
/optimizer/gradients/policy_1/mul_1_grad/ReshapeReshape+optimizer/gradients/policy_1/mul_1_grad/Sum5optimizer/gradients/policy_1/mul_1_grad/Reshape/shape*
T0*
Tshape0
?
-optimizer/gradients/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/xBoptimizer/gradients/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
8optimizer/gradients/policy_1/mul_1_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/mul_1_grad/Mul_10^optimizer/gradients/policy_1/mul_1_grad/Reshape
?
@optimizer/gradients/policy_1/mul_1_grad/tuple/control_dependencyIdentity/optimizer/gradients/policy_1/mul_1_grad/Reshape9^optimizer/gradients/policy_1/mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/mul_1_grad/Reshape
?
Boptimizer/gradients/policy_1/mul_1_grad/tuple/control_dependency_1Identity-optimizer/gradients/policy_1/mul_1_grad/Mul_19^optimizer/gradients/policy_1/mul_1_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/mul_1_grad/Mul_1
?
@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulSoptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Boptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/Reshape_2Soptimizer/gradients/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Joptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpA^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulC^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1
?
Roptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMulK^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul
?
Toptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityBoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1K^optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients/optimizer/extrinsic_value/MatMul_grad/MatMul_1
_
/optimizer/gradients/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
_
1optimizer/gradients/policy_1/truediv_grad/Shape_1Const*
dtype0*
valueB:
?
?optimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients/policy_1/truediv_grad/Shape1optimizer/gradients/policy_1/truediv_grad/Shape_1*
T0
?
1optimizer/gradients/policy_1/truediv_grad/RealDivRealDiv>optimizer/gradients/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
-optimizer/gradients/policy_1/truediv_grad/SumSum1optimizer/gradients/policy_1/truediv_grad/RealDiv?optimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients/policy_1/truediv_grad/ReshapeReshape-optimizer/gradients/policy_1/truediv_grad/Sum/optimizer/gradients/policy_1/truediv_grad/Shape*
T0*
Tshape0
K
-optimizer/gradients/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
?
3optimizer/gradients/policy_1/truediv_grad/RealDiv_1RealDiv-optimizer/gradients/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
?
3optimizer/gradients/policy_1/truediv_grad/RealDiv_2RealDiv3optimizer/gradients/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
-optimizer/gradients/policy_1/truediv_grad/mulMul>optimizer/gradients/policy_1/pow_grad/tuple/control_dependency3optimizer/gradients/policy_1/truediv_grad/RealDiv_2*
T0
?
/optimizer/gradients/policy_1/truediv_grad/Sum_1Sum-optimizer/gradients/policy_1/truediv_grad/mulAoptimizer/gradients/policy_1/truediv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients/policy_1/truediv_grad/Reshape_1Reshape/optimizer/gradients/policy_1/truediv_grad/Sum_11optimizer/gradients/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients/policy_1/truediv_grad/tuple/group_depsNoOp2^optimizer/gradients/policy_1/truediv_grad/Reshape4^optimizer/gradients/policy_1/truediv_grad/Reshape_1
?
Boptimizer/gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity1optimizer/gradients/policy_1/truediv_grad/Reshape;^optimizer/gradients/policy_1/truediv_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/policy_1/truediv_grad/Reshape
?
Doptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_1Identity3optimizer/gradients/policy_1/truediv_grad/Reshape_1;^optimizer/gradients/policy_1/truediv_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_grad/Reshape_1
z
2optimizer/gradients/optimizer/Reshape_2_grad/ShapeShape$optimizer/lstm_value/rnn/transpose_1*
T0*
out_type0
?
4optimizer/gradients/optimizer/Reshape_2_grad/ReshapeReshapeRoptimizer/gradients/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency2optimizer/gradients/optimizer/Reshape_2_grad/Shape*
T0*
Tshape0
d
+optimizer/gradients/policy_1/sub_grad/ShapeShapepolicy_1/StopGradient*
T0*
out_type0
d
-optimizer/gradients/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
;optimizer/gradients/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/sub_grad/Shape-optimizer/gradients/policy_1/sub_grad/Shape_1*
T0
?
)optimizer/gradients/policy_1/sub_grad/SumSumBoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency;optimizer/gradients/policy_1/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
-optimizer/gradients/policy_1/sub_grad/ReshapeReshape)optimizer/gradients/policy_1/sub_grad/Sum+optimizer/gradients/policy_1/sub_grad/Shape*
T0*
Tshape0
}
)optimizer/gradients/policy_1/sub_grad/NegNegBoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency*
T0
?
+optimizer/gradients/policy_1/sub_grad/Sum_1Sum)optimizer/gradients/policy_1/sub_grad/Neg=optimizer/gradients/policy_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients/policy_1/sub_grad/Reshape_1Reshape+optimizer/gradients/policy_1/sub_grad/Sum_1-optimizer/gradients/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
6optimizer/gradients/policy_1/sub_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/sub_grad/Reshape0^optimizer/gradients/policy_1/sub_grad/Reshape_1
?
>optimizer/gradients/policy_1/sub_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/sub_grad/Reshape7^optimizer/gradients/policy_1/sub_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/sub_grad/Reshape
?
@optimizer/gradients/policy_1/sub_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/sub_grad/Reshape_17^optimizer/gradients/policy_1/sub_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/sub_grad/Reshape_1
n
@optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs/s0Const*
dtype0*
valueB:
i
@optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs/s1Const*
dtype0*
valueB 
?
=optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs/s0@optimizer/gradients/policy_1/add_1_grad/BroadcastGradientArgs/s1*
T0
k
=optimizer/gradients/policy_1/add_1_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
+optimizer/gradients/policy_1/add_1_grad/SumSumDoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_1=optimizer/gradients/policy_1/add_1_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
^
5optimizer/gradients/policy_1/add_1_grad/Reshape/shapeConst*
dtype0*
valueB 
?
/optimizer/gradients/policy_1/add_1_grad/ReshapeReshape+optimizer/gradients/policy_1/add_1_grad/Sum5optimizer/gradients/policy_1/add_1_grad/Reshape/shape*
T0*
Tshape0
?
8optimizer/gradients/policy_1/add_1_grad/tuple/group_depsNoOp0^optimizer/gradients/policy_1/add_1_grad/ReshapeE^optimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_1
?
@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependencyIdentityDoptimizer/gradients/policy_1/truediv_grad/tuple/control_dependency_19^optimizer/gradients/policy_1/add_1_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/policy_1/truediv_grad/Reshape_1
?
Boptimizer/gradients/policy_1/add_1_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/add_1_grad/Reshape9^optimizer/gradients/policy_1/add_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_1_grad/Reshape
?
Ooptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutationInvertPermutation!optimizer/lstm_value/rnn/concat_2*
T0
?
Goptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/transpose	Transpose4optimizer/gradients/optimizer/Reshape_2_grad/ReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
?
xoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$optimizer/lstm_value/rnn/TensorArray%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*
sourceoptimizer/gradients
?
toptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%optimizer/lstm_value/rnn/while/Exit_2y^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
?
~optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3xoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/optimizer/lstm_value/rnn/TensorArrayStack/rangeGoptimizer/gradients/optimizer/lstm_value/rnn/transpose_1_grad/transposetoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
]
 optimizer/gradients/zeros_like_3	ZerosLike%optimizer/lstm_value/rnn/while/Exit_3*
T0
]
 optimizer/gradients/zeros_like_4	ZerosLike%optimizer/lstm_value/rnn/while/Exit_4*
T0
?
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitEnter~optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitEnter optimizer/gradients/zeros_like_3*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Eoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitEnter optimizer/gradients/zeros_like_4*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
8optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGrad@optimizer/gradients/policy_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
=optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp9^optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGradA^optimizer/gradients/policy_1/sub_grad/tuple/control_dependency_1
?
Eoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentity@optimizer/gradients/policy_1/sub_grad/tuple/control_dependency_1>^optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/sub_grad/Reshape_1
?
Goptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity8optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad>^optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIteration*
N*
T0
?
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
?
Ioptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchMergeEoptimizer/gradients/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitPoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
?
2optimizer/gradients/policy_1/mu/MatMul_grad/MatMulMatMulEoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
T0*
transpose_a( *
transpose_b(
?
4optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1MatMul	Reshape_2Eoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
<optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_depsNoOp3^optimizer/gradients/policy_1/mu/MatMul_grad/MatMul5^optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1
?
Doptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity2optimizer/gradients/policy_1/mu/MatMul_grad/MatMul=^optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/policy_1/mu/MatMul_grad/MatMul
?
Foptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity4optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1=^optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1
?
)optimizer/gradients/policy_1/Exp_grad/mulMul@optimizer/gradients/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp*
T0
?
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch
?
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch
?
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Foptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchSwitchIoptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchoptimizer/gradients/b_count_2*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch
?
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchQ^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch:1Q^optimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
g
(optimizer/gradients/Reshape_2_grad/ShapeShapelstm_policy/rnn/transpose_1*
T0*
out_type0
?
*optimizer/gradients/Reshape_2_grad/ReshapeReshapeDoptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependency(optimizer/gradients/Reshape_2_grad/Shape*
T0*
Tshape0
?
optimizer/gradients/AddN_2AddNBoptimizer/gradients/policy_1/mul_3_grad/tuple/control_dependency_1Boptimizer/gradients/policy_1/mul_1_grad/tuple/control_dependency_1)optimizer/gradients/policy_1/Exp_grad/mul*
N*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/mul_3_grad/Mul_1
c
5optimizer/gradients/policy_1/clip_by_value_grad/ShapeConst*
dtype0*
valueB:
`
7optimizer/gradients/policy_1/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
e
7optimizer/gradients/policy_1/clip_by_value_grad/Shape_2Const*
dtype0*
valueB:
h
;optimizer/gradients/policy_1/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
5optimizer/gradients/policy_1/clip_by_value_grad/zerosFill7optimizer/gradients/policy_1/clip_by_value_grad/Shape_2;optimizer/gradients/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
Eoptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs5optimizer/gradients/policy_1/clip_by_value_grad/Shape7optimizer/gradients/policy_1/clip_by_value_grad/Shape_1*
T0
?
8optimizer/gradients/policy_1/clip_by_value_grad/SelectV2SelectV2<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqualoptimizer/gradients/AddN_25optimizer/gradients/policy_1/clip_by_value_grad/zeros*
T0
?
3optimizer/gradients/policy_1/clip_by_value_grad/SumSum8optimizer/gradients/policy_1/clip_by_value_grad/SelectV2Eoptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
7optimizer/gradients/policy_1/clip_by_value_grad/ReshapeReshape3optimizer/gradients/policy_1/clip_by_value_grad/Sum5optimizer/gradients/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
:optimizer/gradients/policy_1/clip_by_value_grad/SelectV2_1SelectV2<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqual5optimizer/gradients/policy_1/clip_by_value_grad/zerosoptimizer/gradients/AddN_2*
T0
?
5optimizer/gradients/policy_1/clip_by_value_grad/Sum_1Sum:optimizer/gradients/policy_1/clip_by_value_grad/SelectV2_1Goptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
9optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1Reshape5optimizer/gradients/policy_1/clip_by_value_grad/Sum_17optimizer/gradients/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
@optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_depsNoOp8^optimizer/gradients/policy_1/clip_by_value_grad/Reshape:^optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1
?
Hoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity7optimizer/gradients/policy_1/clip_by_value_grad/ReshapeA^optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients/policy_1/clip_by_value_grad/Reshape
?
Joptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity9optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1A^optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1
?
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_2_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
?
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_3_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
?
Doptimizer/gradients/optimizer/lstm_value/rnn/while/Enter_4_grad/ExitExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
~
Foptimizer/gradients/lstm_policy/rnn/transpose_1_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat_2*
T0
?
>optimizer/gradients/lstm_policy/rnn/transpose_1_grad/transpose	Transpose*optimizer/gradients/Reshape_2_grad/ReshapeFoptimizer/gradients/lstm_policy/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
k
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ShapeConst*
dtype0*
valueB:
h
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 
m
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Const*
dtype0*
valueB:
p
Coptimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zerosFill?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Coptimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
?
Moptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2SelectV2Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqualHoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
;optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SumSum@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2Moptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeReshape;optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Boptimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2_1SelectV2Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqual=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zerosHoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum_1SumBoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2_1Ooptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum_1?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Hoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOp@^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeB^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Poptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeI^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*R
_classH
FDloc:@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Roptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityAoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1I^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
doptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_outIdentityooptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2*
T0
?
joptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/ConstConst*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
dtype0*
valueB :
?????????
?
joptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_accStackV2joptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Const*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
	elem_type0*

stack_name 
?
joptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterEnterjoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
poptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2StackPushV2joptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterBoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3^optimizer/gradients/Add*
T0*
swap_memory( 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2
StackPopV2uoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
uoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/EnterEnterjoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_syncControlTriggery^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2p^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1m^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1c^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2m^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2o^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1[^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2a^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2c^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierIdentityZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1e^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out*
T0
?
}optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3?optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterioptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
sourceoptimizer/gradients
?
?optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityioptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier~^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
?
moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3}optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
?
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
dtype0*
valueB :
?????????
?
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
	elem_type0*

stack_name 
?
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEntersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2~optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
~optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEntersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
loptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpn^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3j^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitymoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3m^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*?
_classv
trloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
?
voptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identityioptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierm^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*|
_classr
pnloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
ooptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArraylstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray*
sourceoptimizer/gradients
?
koptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm_policy/rnn/while/Exit_2p^optimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*.
_class$
" loc:@lstm_policy/rnn/TensorArray
?
uoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3ooptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3&lstm_policy/rnn/TensorArrayStack/range>optimizer/gradients/lstm_policy/rnn/transpose_1_grad/transposekoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
T
 optimizer/gradients/zeros_like_5	ZerosLikelstm_policy/rnn/while/Exit_3*
T0
T
 optimizer/gradients/zeros_like_6	ZerosLikelstm_policy/rnn/while/Exit_4*
T0
?
optimizer/gradients/AddN_3AddNZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1toptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
N*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
dtype0*
valueB :
?????????
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
	elem_type0*

stack_name 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
?
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
dtype0*
valueB :
?????????
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
	elem_type0*

stack_name 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients/AddN_3\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
dtype0*
valueB :
?????????
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
	elem_type0*

stack_name 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients/Add*
T0*
swap_memory( 
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mulcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1Mul^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients/AddN_3*
T0
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
dtype0*
valueB :
?????????
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
	elem_type0*

stack_name 
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
<optimizer/gradients/lstm_policy/rnn/while/Exit_2_grad/b_exitEnteruoptimizer/gradients/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
<optimizer/gradients/lstm_policy/rnn/while/Exit_3_grad/b_exitEnter optimizer/gradients/zeros_like_5*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
<optimizer/gradients/lstm_policy/rnn/while/Exit_4_grad/b_exitEnter optimizer/gradients/zeros_like_6*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGrad^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGrad\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIterationNextIterationvoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
?
@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_2_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_2_grad_1/NextIteration*
N*
T0
?
@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_3_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
?
@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switchMerge<optimizer/gradients/lstm_policy/rnn/while/Exit_4_grad/b_exitGoptimizer/gradients/lstm_policy/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
?
optimizer/gradients/AddN_4AddNZoptimizer/gradients/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*\
_classR
PNloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
dtype0*
valueB :
?????????
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
	elem_type0*

stack_name 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
?
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
	elem_type0*

stack_name 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients/AddN_4coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients/AddN_4eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
=optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
Goptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/Switch
?
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
=optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Goptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/Switch
?
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
=optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/SwitchSwitch@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switchoptimizer/gradients/b_count_6*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Goptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_depsNoOp>^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/Switch
?
Ooptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity=optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/SwitchH^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Qoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1Identity?optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/Switch:1H^optimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape)optimizer/lstm_value/rnn/while/Identity_3*
T0*
out_type0
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
?
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
dtype0*
valueB :
?????????
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
	elem_type0*

stack_name 
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
?
loptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
dtype0*
valueB :
?????????
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
	elem_type0*

stack_name 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/MulMulfoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
dtype0*
valueB :
?????????
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
	elem_type0*

stack_name 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients/Add*
T0*
swap_memory( 
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/SumSumOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mulaoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sumloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Mul\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
dtype0*
valueB :
?????????
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
	elem_type0*

stack_name 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter)optimizer/lstm_value/rnn/while/Identity_3^optimizer/gradients/Add*
T0*
swap_memory( 
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentitySoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
dtype0*
valueB :
?????????
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
	elem_type0*

stack_name 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
?
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
	elem_type0*

stack_name 
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/MulMulhoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
dtype0*
valueB :
?????????
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
	elem_type0*

stack_name 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients/Add*
T0*
swap_memory( 
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mulcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sumnoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1Mul^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
dtype0*
valueB :
?????????
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
	elem_type0*

stack_name 
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1eoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1poptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1_^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
;optimizer/gradients/lstm_policy/rnn/while/Enter_2_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
?
;optimizer/gradients/lstm_policy/rnn/while/Enter_3_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
?
;optimizer/gradients/lstm_policy/rnn/while/Enter_4_grad/ExitExitOoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGrad^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGrad\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
?
[optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_outIdentityfoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2*
T0
?
aoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/ConstConst*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
dtype0*
valueB :
?????????
?
aoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_accStackV2aoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Const*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
	elem_type0*

stack_name 
?
aoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterEnteraoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
goptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2StackPushV2aoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Enter9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
foptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2
StackPopV2loptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
loptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/EnterEnteraoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_syncControlTriggerp^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2g^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1d^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1Z^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2d^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2f^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1R^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2X^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2Z^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
?
`optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierIdentityQoptimizer/gradients/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1\^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out*
T0
?
toptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3zoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter`optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
sourceoptimizer/gradients
?
zoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentity`optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrieru^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
?
doptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3toptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
?
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
dtype0*
valueB :
?????????
?
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
	elem_type0*

stack_name 
?
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
poptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2joptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2uoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
uoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
coptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpe^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3a^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
koptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitydoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3d^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*w
_classm
kiloc:@optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
?
moptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identity`optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierd^optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*s
_classi
geloc:@optimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIterationNextIterationdoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ShapeShape6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
?
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
dtype0*
valueB :
?????????
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*d
_classZ
XVloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
	elem_type0*

stack_name 
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients/Add*
T0*
swap_memory( 
?
loptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEntergoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
dtype0*
valueB :
?????????
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
	elem_type0*

stack_name 
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients/Add*
T0*
swap_memory( 
?
noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Ooptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/SumSum[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradaoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeOoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sumloptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Qoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1Sum[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradcoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeQoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1noptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpT^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
doptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentitySoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1]^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
optimizer/gradients/AddN_5AddNQoptimizer/gradients/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1koptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
N*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
dtype0*
valueB :
?????????
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
	elem_type0*

stack_name 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
dtype0*
valueB :
?????????
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
	elem_type0*

stack_name 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients/AddN_5Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
dtype0*
valueB :
?????????
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
	elem_type0*

stack_name 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1MulUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients/AddN_5*
T0
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
dtype0*
valueB :
?????????
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
	elem_type0*

stack_name 
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatConcatV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGraddoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/Const*
N*
T0*

Tidx0
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients/Sub*
dtype0*
value	B :
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGradUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
?
Goptimizer/gradients/lstm_policy/rnn/while/Switch_2_grad_1/NextIterationNextIterationmoptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
?
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOp\^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradU^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concata^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
?
joptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrada^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*n
_classd
b`loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
?
optimizer/gradients/AddN_6AddNQoptimizer/gradients/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*S
_classI
GEloc:@optimizer/gradients/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape)lstm_policy/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
dtype0*
valueB :
?????????
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
	elem_type0*

stack_name 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
	elem_type0*

stack_name 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients/AddN_6Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients/AddN_6\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMulhoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMulboptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
dtype0*
valueB :
?????????
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
	elem_type0*

stack_name 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat^optimizer/gradients/Add*
T0*
swap_memory( 
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpV^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulX^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
dtype0*
valueB?*    
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitch]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients/b_count_2*
T0
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAdd^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1joptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationYoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape lstm_policy/rnn/while/Identity_3*
T0*
out_type0
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
?
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgscoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
dtype0*
valueB :
?????????
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
	elem_type0*

stack_name 
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
coptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
dtype0*
valueB :
?????????
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
	elem_type0*

stack_name 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulMul]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
dtype0*
valueB :
?????????
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
	elem_type0*

stack_name 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/SumSumFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulXoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sumcoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1MulSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
dtype0*
valueB :
?????????
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
	elem_type0*

stack_name 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter lstm_policy/rnn/while/Identity_3^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpK^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeT^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
dtype0*
valueB :
?????????
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
	elem_type0*

stack_name 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
	elem_type0*

stack_name 
?
boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulMul_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
dtype0*
valueB :
?????????
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
	elem_type0*

stack_name 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter*lstm_policy/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sumeoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1MulUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
dtype0*
valueB :
?????????
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
	elem_type0*

stack_name 
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1\optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1goptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Uoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeV^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1V^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients/Sub*
dtype0*
value	B :
?
Soptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients/Sub*
dtype0*
value	B :
?
Roptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modFloorModToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstSoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
?
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeShape0optimizer/lstm_value/rnn/while/TensorArrayReadV3*
T0*
out_type0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeN`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
dtype0*
valueB :
?????????
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
	elem_type0*

stack_name 
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
aoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter0optimizer/lstm_value/rnn/while/TensorArrayReadV3^optimizer/gradients/Add*
T0*
swap_memory( 
?
`optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients/Sub*
	elem_type0
?
foptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnter[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
dtype0*
valueB :
?????????
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
	elem_type0*

stack_name 
?
]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1Enter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
coptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1)optimizer/lstm_value/rnn/while/Identity_4^optimizer/gradients/Add*
T0*
swap_memory( 
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients/Sub*
	elem_type0
?
hoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnter]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetRoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNWoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
?
Toptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceSlicegoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetUoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
Index0*
T0
?
Voptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slicegoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Woptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
Index0*
T0
?
_optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpU^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceW^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityToptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice
?
ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityVoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1`^optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
Zoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
??*    
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterZoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2Merge\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
?
[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitch\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients/b_count_2*
T0
?
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAdd]optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1ioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
?
boptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationXoptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
?
\optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3Exit[optimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGradSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
?
koptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3qoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Entersoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients/Sub*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*
sourceoptimizer/gradients
?
qoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
soptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
goptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentitysoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1l^optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter
?
moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3koptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2goptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencygoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
?
Goptimizer/gradients/lstm_policy/rnn/while/Switch_3_grad_1/NextIterationNextIteration[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ShapeShape-lstm_policy/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
?
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgscoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
dtype0*
valueB :
?????????
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*[
_classQ
OMloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
	elem_type0*

stack_name 
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
coptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
dtype0*
valueB :
?????????
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
	elem_type0*

stack_name 
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnter`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Foptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/SumSumRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradXoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeFoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sumcoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Hoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1SumRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradZoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeHoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1eoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpK^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeT^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1T^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
Woptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
dtype0*
valueB
 *    
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterWoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*P

frame_nameB@optimizer/gradients/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergeYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1_optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
N*
T0
?
Xoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients/b_count_2*
T0
?
Uoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddZoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1moptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
?
_optimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationUoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
?
Yoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitXoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
?
Poptimizer/gradients/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIterationNextIterationioptimizer/gradients/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
?
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatConcatV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGrad[optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/Const*
N*
T0*

Tidx0
?
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients/Sub_1*
dtype0*
value	B :
?
uoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_outIdentitySoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0
?
zoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrierIdentityYoptimizer/gradients/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3v^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_out*
T0
?
?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3&optimizer/lstm_value/rnn/TensorArray_1zoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1*
sourceoptimizer/gradients
?
?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityzoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier?^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1
?
?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV31optimizer/lstm_value/rnn/TensorArrayUnstack/range?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
?
}optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOp?^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3{^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentity?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3~^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
?
?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identityzoptimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier~^optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
?loc:@optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
?
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradL^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatX^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
?
aoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradX^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
?
Moptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/InvertPermutationInvertPermutationoptimizer/lstm_value/rnn/concat*
T0
?
Eoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/transpose	Transpose?optimizer/gradients/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyMoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/InvertPermutation*
T0*
Tperm0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMul_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMulYoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
dtype0*
valueB :
?????????
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
	elem_type0*

stack_name 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/concat^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpM^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulO^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulW^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
dtype0*
valueB?*    
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitchToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients/b_count_6*
T0
?
Poptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAddUoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1aoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationPoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
w
0optimizer/gradients/optimizer/Reshape_grad/ShapeShape#optimizer/main_graph_0/hidden_1/Mul*
T0*
out_type0
?
2optimizer/gradients/optimizer/Reshape_grad/ReshapeReshapeEoptimizer/gradients/optimizer/lstm_value/rnn/transpose_grad/transpose0optimizer/gradients/optimizer/Reshape_grad/Shape*
T0*
Tshape0
?
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients/Sub_1*
dtype0*
value	B :
?
Joptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients/Sub_1*
dtype0*
value	B :
?
Ioptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modFloorModKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstJoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
?
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeShape'lstm_policy/rnn/while/TensorArrayReadV3*
T0*
out_type0
?
Loptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNWoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
dtype0*
valueB :
?????????
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
	elem_type0*

stack_name 
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Xoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter'lstm_policy/rnn/while/TensorArrayReadV3^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Woptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
]optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
dtype0*
valueB :
?????????
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
	elem_type0*

stack_name 
?
Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1EnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Zoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2Toptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1 lstm_policy/rnn/while/Identity_4^optimizer/gradients/Add_1*
T0*
swap_memory( 
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients/Sub_1*
	elem_type0
?
_optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnterToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetIoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNNoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
?
Koptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceSlice^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetLoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
Index0*
T0
?
Moptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slice^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Noptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
Index0*
T0
?
Voptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpL^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceN^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityKoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceW^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice
?
`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityMoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1W^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
Qoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
??*    
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterQoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2MergeSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
?
Roptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitchSoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients/b_count_6*
T0
?
Ooptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAddToptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
?
Yoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationOoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
?
Soptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3ExitRoptimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
?
Doptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
Roptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/ShapeDoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/MulMul2optimizer/gradients/optimizer/Reshape_grad/Reshape'optimizer/main_graph_0/hidden_1/Sigmoid*
T0
?
@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/SumSum@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/MulRoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Doptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeReshape@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/SumBoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_1/BiasAdd2optimizer/gradients/optimizer/Reshape_grad/Reshape*
T0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Sum_1SumBoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Mul_1Toptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Foptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1ReshapeBoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Sum_1Doptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Moptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpE^optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeG^optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Uoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityDoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeN^optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
Woptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1N^optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
boptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3hoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients/Sub_1*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*
sourceoptimizer/gradients
?
hoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray_1*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
joptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityjoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1c^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter
?
doptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3boptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2^optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency^optimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
?
Loptimizer/gradients/optimizer/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_1/SigmoidWoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
{
Noptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
dtype0*
valueB
 *    
?
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterNoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*G

frame_name97optimizer/gradients/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergePoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Voptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
N*
T0
?
Ooptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchPoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients/b_count_6*
T0
?
Loptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddQoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1doptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
?
Voptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationLoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
?
Poptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitOoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
?
Goptimizer/gradients/lstm_policy/rnn/while/Switch_4_grad_1/NextIterationNextIteration`optimizer/gradients/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients/AddN_7AddNUoptimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyLoptimizer/gradients/optimizer/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
Loptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_7*
T0*
data_formatNHWC
?
Qoptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_7M^optimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Yoptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_7R^optimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
[optimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradR^optimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
loptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_outIdentityJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0
?
qoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrierIdentityPoptimizer/gradients/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3m^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_out*
T0
?
?optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArray_1qoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1*
sourceoptimizer/gradients
?
?optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityqoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier?^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1
?
woptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3?optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3(lstm_policy/rnn/TensorArrayUnstack/range?optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
?
toptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpx^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3r^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
|optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentitywoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3u^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
~|loc:@optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
?
~optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identityqoptimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrieru^optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_classz
xvloc:@optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
Foptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulYoptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Hoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul#optimizer/main_graph_0/hidden_0/MulYoptimizer/gradients/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Poptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulI^optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Xoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulQ^optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul
?
Zoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1Q^optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1
z
Doptimizer/gradients/lstm_policy/rnn/transpose_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat*
T0
?
<optimizer/gradients/lstm_policy/rnn/transpose_grad/transpose	Transpose|optimizer/gradients/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyDoptimizer/gradients/lstm_policy/rnn/transpose_grad/InvertPermutation*
T0*
Tperm0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
?
Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
Roptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeDoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/MulMulXoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
?
@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumSum@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/MulRoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeReshape@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_0/BiasAddXoptimizer/gradients/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Boptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1SumBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Toptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Foptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeBoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1Doptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Moptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpE^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeG^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Uoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityDoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeN^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
Woptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1N^optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
j
&optimizer/gradients/Reshape_grad/ShapeShape policy/main_graph_0/hidden_1/Mul*
T0*
out_type0
?
(optimizer/gradients/Reshape_grad/ReshapeReshape<optimizer/gradients/lstm_policy/rnn/transpose_grad/transpose&optimizer/gradients/Reshape_grad/Shape*
T0*
Tshape0
?
Loptimizer/gradients/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_0/SigmoidWoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/ShapeShape$policy/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
?
Aoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
Ooptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/ShapeAoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
=optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/MulMul(optimizer/gradients/Reshape_grad/Reshape$policy/main_graph_0/hidden_1/Sigmoid*
T0
?
=optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/SumSum=optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/MulOoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Aoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/ReshapeReshape=optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Sum?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_1/BiasAdd(optimizer/gradients/Reshape_grad/Reshape*
T0
?
?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Sum_1Sum?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Mul_1Qoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Coptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape?optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Sum_1Aoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Joptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpB^optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/ReshapeD^optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Roptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityAoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/ReshapeK^optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Toptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityCoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1K^optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
optimizer/gradients/AddN_8AddNUoptimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyLoptimizer/gradients/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
Loptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_8*
T0*
data_formatNHWC
?
Qoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_8M^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Yoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_8R^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
[optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradR^optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ioptimizer/gradients/policy/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_1/SigmoidToptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Foptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulYoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Hoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationYoptimizer/gradients/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Poptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpG^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulI^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Xoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulQ^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul
?
Zoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1Q^optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
optimizer/gradients/AddN_9AddNRoptimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIoptimizer/gradients/policy/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Ioptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_9*
T0*
data_formatNHWC
?
Noptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_9J^optimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Voptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_9O^optimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Xoptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradO^optimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Coptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulVoptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Eoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul policy/main_graph_0/hidden_0/MulVoptimizer/gradients/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Moptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpD^optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMulF^optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Uoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityCoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMulN^optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMul
?
Woptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1N^optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ShapeShape$policy/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
?
Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
Ooptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ShapeAoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/MulMulUoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency$policy/main_graph_0/hidden_0/Sigmoid*
T0
?
=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/SumSum=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/MulOoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeReshape=optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_0/BiasAddUoptimizer/gradients/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Sum?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Qoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Coptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape?optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Aoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Joptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpB^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeD^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Roptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityAoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/ReshapeK^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Toptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityCoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1K^optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Ioptimizer/gradients/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_0/SigmoidToptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients/AddN_10AddNRoptimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIoptimizer/gradients/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Ioptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_10*
T0*
data_formatNHWC
?
Noptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_10J^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Voptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_10O^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Xoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradO^optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Coptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Eoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationVoptimizer/gradients/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Moptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpD^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulF^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Uoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityCoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMulN^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul
?
Woptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1N^optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
D
optimizer/gradients_1/ShapeConst*
dtype0*
valueB 
L
optimizer/gradients_1/grad_ys_0Const*
dtype0*
valueB
 *  ??
{
optimizer/gradients_1/FillFilloptimizer/gradients_1/Shapeoptimizer/gradients_1/grad_ys_0*
T0*

index_type0
G
optimizer/gradients_1/f_countConst*
dtype0*
value	B : 
?
optimizer/gradients_1/f_count_1Enteroptimizer/gradients_1/f_count*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
|
optimizer/gradients_1/MergeMergeoptimizer/gradients_1/f_count_1#optimizer/gradients_1/NextIteration*
N*
T0
u
optimizer/gradients_1/SwitchSwitchoptimizer/gradients_1/Merge'optimizer/lstm_value/rnn/while/LoopCond*
T0
o
optimizer/gradients_1/Add/yConst(^optimizer/lstm_value/rnn/while/Identity*
dtype0*
value	B :
f
optimizer/gradients_1/AddAddoptimizer/gradients_1/Switch:1optimizer/gradients_1/Add/y*
T0
?
#optimizer/gradients_1/NextIterationNextIterationoptimizer/gradients_1/Add|^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1p^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1f^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2t^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2p^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1^^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2`^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2d^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2f^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
N
optimizer/gradients_1/f_count_2Exitoptimizer/gradients_1/Switch*
T0
G
optimizer/gradients_1/b_countConst*
dtype0*
value	B :
?
optimizer/gradients_1/b_count_1Enteroptimizer/gradients_1/f_count_2*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
optimizer/gradients_1/Merge_1Mergeoptimizer/gradients_1/b_count_1%optimizer/gradients_1/NextIteration_1*
N*
T0
?
"optimizer/gradients_1/GreaterEqualGreaterEqualoptimizer/gradients_1/Merge_1(optimizer/gradients_1/GreaterEqual/Enter*
T0
?
(optimizer/gradients_1/GreaterEqual/EnterEnteroptimizer/gradients_1/b_count*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
O
optimizer/gradients_1/b_count_2LoopCond"optimizer/gradients_1/GreaterEqual
q
optimizer/gradients_1/Switch_1Switchoptimizer/gradients_1/Merge_1optimizer/gradients_1/b_count_2*
T0
u
optimizer/gradients_1/SubSub optimizer/gradients_1/Switch_1:1(optimizer/gradients_1/GreaterEqual/Enter*
T0
?
%optimizer/gradients_1/NextIteration_1NextIterationoptimizer/gradients_1/Subn^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_sync*
T0
P
optimizer/gradients_1/b_count_3Exitoptimizer/gradients_1/Switch_1*
T0
I
optimizer/gradients_1/f_count_3Const*
dtype0*
value	B : 
?
optimizer/gradients_1/f_count_4Enteroptimizer/gradients_1/f_count_3*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
optimizer/gradients_1/Merge_2Mergeoptimizer/gradients_1/f_count_4%optimizer/gradients_1/NextIteration_2*
N*
T0
p
optimizer/gradients_1/Switch_2Switchoptimizer/gradients_1/Merge_2lstm_policy/rnn/while/LoopCond*
T0
h
optimizer/gradients_1/Add_1/yConst^lstm_policy/rnn/while/Identity*
dtype0*
value	B :
l
optimizer/gradients_1/Add_1Add optimizer/gradients_1/Switch_2:1optimizer/gradients_1/Add_1/y*
T0
?
%optimizer/gradients_1/NextIteration_2NextIterationoptimizer/gradients_1/Add_1s^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2j^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1g^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1]^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2k^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2g^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2i^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1U^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2W^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2[^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2]^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1*
T0
P
optimizer/gradients_1/f_count_5Exitoptimizer/gradients_1/Switch_2*
T0
I
optimizer/gradients_1/b_count_4Const*
dtype0*
value	B :
?
optimizer/gradients_1/b_count_5Enteroptimizer/gradients_1/f_count_5*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
optimizer/gradients_1/Merge_3Mergeoptimizer/gradients_1/b_count_5%optimizer/gradients_1/NextIteration_3*
N*
T0
?
$optimizer/gradients_1/GreaterEqual_1GreaterEqualoptimizer/gradients_1/Merge_3*optimizer/gradients_1/GreaterEqual_1/Enter*
T0
?
*optimizer/gradients_1/GreaterEqual_1/EnterEnteroptimizer/gradients_1/b_count_4*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
Q
optimizer/gradients_1/b_count_6LoopCond$optimizer/gradients_1/GreaterEqual_1
q
optimizer/gradients_1/Switch_3Switchoptimizer/gradients_1/Merge_3optimizer/gradients_1/b_count_6*
T0
y
optimizer/gradients_1/Sub_1Sub optimizer/gradients_1/Switch_3:1*optimizer/gradients_1/GreaterEqual_1/Enter*
T0
?
%optimizer/gradients_1/NextIteration_3NextIterationoptimizer/gradients_1/Sub_1e^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_sync*
T0
P
optimizer/gradients_1/b_count_7Exitoptimizer/gradients_1/Switch_3*
T0
Z
.optimizer/gradients_1/optimizer/sub_3_grad/NegNegoptimizer/gradients_1/Fill*
T0
?
;optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients_1/Fill/^optimizer/gradients_1/optimizer/sub_3_grad/Neg
?
Coptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/Fill<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
Eoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1Identity.optimizer/gradients_1/optimizer/sub_3_grad/Neg<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/sub_3_grad/Neg
?
;optimizer/gradients_1/optimizer/add_2_grad/tuple/group_depsNoOpD^optimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency
?
Coptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
Eoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
.optimizer/gradients_1/optimizer/mul_3_grad/MulMulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_4*
T0
?
0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1MulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
?
;optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_3_grad/Mul1^optimizer/gradients_1/optimizer/mul_3_grad/Mul_1
?
Coptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_3_grad/Mul<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_3_grad/Mul
?
Eoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_3_grad/Mul_1
?
.optimizer/gradients_1/optimizer/Neg_1_grad/NegNegCoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/mul_2_grad/MulMulEoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1optimizer/Mean_2*
T0
?
0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1MulEoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1optimizer/mul_2/x*
T0
?
;optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_2_grad/Mul1^optimizer/gradients_1/optimizer/mul_2_grad/Mul_1
?
Coptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_2_grad/Mul<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_2_grad/Mul
?
Eoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_2_grad/Mul_1
g
9optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shapeConst*
dtype0*
valueB:
?
3optimizer/gradients_1/optimizer/Mean_4_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_4_grad/TileTile3optimizer/gradients_1/optimizer/Mean_4_grad/Reshape1optimizer/gradients_1/optimizer/Mean_4_grad/Shape*
T0*

Tmultiples0
u
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_2Const*
dtype0*
valueB 
_
1optimizer/gradients_1/optimizer/Mean_4_grad/ConstConst*
dtype0*
valueB: 
?
0optimizer/gradients_1/optimizer/Mean_4_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_11optimizer/gradients_1/optimizer/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
a
3optimizer/gradients_1/optimizer/Mean_4_grad/Const_1Const*
dtype0*
valueB: 
?
2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_23optimizer/gradients_1/optimizer/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
_
5optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/yConst*
dtype0*
value	B :
?
3optimizer/gradients_1/optimizer/Mean_4_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_15optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_4_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_4_grad/CastCast4optimizer/gradients_1/optimizer/Mean_4_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
3optimizer/gradients_1/optimizer/Mean_4_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Tile0optimizer/gradients_1/optimizer/Mean_4_grad/Cast*
T0
n
9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shapeConst*
dtype0*
valueB"      
?
3optimizer/gradients_1/optimizer/Mean_3_grad/ReshapeReshape.optimizer/gradients_1/optimizer/Neg_1_grad/Neg9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_3_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_3_grad/TileTile3optimizer/gradients_1/optimizer/Mean_3_grad/Reshape1optimizer/gradients_1/optimizer/Mean_3_grad/Shape*
T0*

Tmultiples0
u
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_2Const*
dtype0*
valueB 
_
1optimizer/gradients_1/optimizer/Mean_3_grad/ConstConst*
dtype0*
valueB: 
?
0optimizer/gradients_1/optimizer/Mean_3_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_11optimizer/gradients_1/optimizer/Mean_3_grad/Const*
T0*

Tidx0*
	keep_dims( 
a
3optimizer/gradients_1/optimizer/Mean_3_grad/Const_1Const*
dtype0*
valueB: 
?
2optimizer/gradients_1/optimizer/Mean_3_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_3_grad/Shape_23optimizer/gradients_1/optimizer/Mean_3_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
_
5optimizer/gradients_1/optimizer/Mean_3_grad/Maximum/yConst*
dtype0*
value	B :
?
3optimizer/gradients_1/optimizer/Mean_3_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_3_grad/Prod_15optimizer/gradients_1/optimizer/Mean_3_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_3_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_3_grad/Prod3optimizer/gradients_1/optimizer/Mean_3_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_3_grad/CastCast4optimizer/gradients_1/optimizer/Mean_3_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
3optimizer/gradients_1/optimizer/Mean_3_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_3_grad/Tile0optimizer/gradients_1/optimizer/Mean_3_grad/Cast*
T0
g
9optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shapeConst*
dtype0*
valueB:
?
3optimizer/gradients_1/optimizer/Mean_2_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
_
1optimizer/gradients_1/optimizer/Mean_2_grad/ConstConst*
dtype0*
valueB:
?
0optimizer/gradients_1/optimizer/Mean_2_grad/TileTile3optimizer/gradients_1/optimizer/Mean_2_grad/Reshape1optimizer/gradients_1/optimizer/Mean_2_grad/Const*
T0*

Tmultiples0
`
3optimizer/gradients_1/optimizer/Mean_2_grad/Const_1Const*
dtype0*
valueB
 *  ??
?
3optimizer/gradients_1/optimizer/Mean_2_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_2_grad/Tile3optimizer/gradients_1/optimizer/Mean_2_grad/Const_1*
T0
T
 optimizer/gradients_1/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
?
<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/startConst*
dtype0*
value	B : 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/deltaConst*
dtype0*
value	B :
?
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
?
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
?
Moptimizer/gradients_1/optimizer/DynamicPartition_2_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartition:1 optimizer/gradients_1/zeros_like3optimizer/gradients_1/optimizer/Mean_4_grad/truediv*
N*
T0
q
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/mul_5*
T0*
out_type0
?
Aoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeMoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/ParallelDynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
V
"optimizer/gradients_1/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ConstConst*
dtype0*
valueB: 
?
<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/startConst*
dtype0*
value	B : 
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/deltaConst*
dtype0*
value	B :
?
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
?
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
?
Moptimizer/gradients_1/optimizer/DynamicPartition_1_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_13optimizer/gradients_1/optimizer/Mean_3_grad/truediv*
N*
T0
t
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
?
Aoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeMoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/ParallelDynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/Mean_2/input_grad/unstackUnpack3optimizer/gradients_1/optimizer/Mean_2_grad/truediv*
T0*

axis *	
num
e
/optimizer/gradients_1/policy_1/mul_5_grad/ShapeShapepolicy_1/ones_like*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/mul_5_grad/Shape_1Shapepolicy_1/mul_4*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/mul_5_grad/Shape1optimizer/gradients_1/policy_1/mul_5_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/mul_5_grad/MulMulAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1policy_1/mul_4*
T0
?
-optimizer/gradients_1/policy_1/mul_5_grad/SumSum-optimizer/gradients_1/policy_1/mul_5_grad/Mul?optimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/mul_5_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_5_grad/Sum/optimizer/gradients_1/policy_1/mul_5_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_5_grad/Mul_1Mulpolicy_1/ones_likeAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1*
T0
?
/optimizer/gradients_1/policy_1/mul_5_grad/Sum_1Sum/optimizer/gradients_1/policy_1/mul_5_grad/Mul_1Aoptimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/mul_5_grad/Sum_11optimizer/gradients_1/policy_1/mul_5_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/mul_5_grad/Reshape4^optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_5_grad/Reshape;^optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_5_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1;^optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1
c
2optimizer/gradients_1/optimizer/Minimum_grad/ShapeShapeoptimizer/mul*
T0*
out_type0
g
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_1*
T0*
out_type0
?
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_2ShapeAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
2optimizer/gradients_1/optimizer/Minimum_grad/zerosFill4optimizer/gradients_1/optimizer/Minimum_grad/Shape_28optimizer/gradients_1/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
l
6optimizer/gradients_1/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/muloptimizer/mul_1*
T0
?
Boptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Minimum_grad/Shape4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0
?
5optimizer/gradients_1/optimizer/Minimum_grad/SelectV2SelectV26optimizer/gradients_1/optimizer/Minimum_grad/LessEqualAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_12optimizer/gradients_1/optimizer/Minimum_grad/zeros*
T0
?
0optimizer/gradients_1/optimizer/Minimum_grad/SumSum5optimizer/gradients_1/optimizer/Minimum_grad/SelectV2Boptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients_1/optimizer/Minimum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Minimum_grad/Sum2optimizer/gradients_1/optimizer/Minimum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_1/optimizer/Minimum_grad/SelectV2_1SelectV26optimizer/gradients_1/optimizer/Minimum_grad/LessEqual2optimizer/gradients_1/optimizer/Minimum_grad/zerosAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
?
2optimizer/gradients_1/optimizer/Minimum_grad/Sum_1Sum7optimizer/gradients_1/optimizer/Minimum_grad/SelectV2_1Doptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Minimum_grad/Sum_14optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Minimum_grad/Reshape7^optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
?
Eoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Minimum_grad/Reshape>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape
?
Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
g
9optimizer/gradients_1/optimizer/Mean_1_grad/Reshape/shapeConst*
dtype0*
valueB:
?
3optimizer/gradients_1/optimizer/Mean_1_grad/ReshapeReshape9optimizer/gradients_1/optimizer/Mean_2/input_grad/unstack9optimizer/gradients_1/optimizer/Mean_1_grad/Reshape/shape*
T0*
Tshape0
q
1optimizer/gradients_1/optimizer/Mean_1_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_1_grad/TileTile3optimizer/gradients_1/optimizer/Mean_1_grad/Reshape1optimizer/gradients_1/optimizer/Mean_1_grad/Shape*
T0*

Tmultiples0
s
3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_2Const*
dtype0*
valueB 
_
1optimizer/gradients_1/optimizer/Mean_1_grad/ConstConst*
dtype0*
valueB: 
?
0optimizer/gradients_1/optimizer/Mean_1_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_11optimizer/gradients_1/optimizer/Mean_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
a
3optimizer/gradients_1/optimizer/Mean_1_grad/Const_1Const*
dtype0*
valueB: 
?
2optimizer/gradients_1/optimizer/Mean_1_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_1_grad/Shape_23optimizer/gradients_1/optimizer/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
_
5optimizer/gradients_1/optimizer/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :
?
3optimizer/gradients_1/optimizer/Mean_1_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_1_grad/Prod_15optimizer/gradients_1/optimizer/Mean_1_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_1_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_1_grad/Prod3optimizer/gradients_1/optimizer/Mean_1_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_1_grad/CastCast4optimizer/gradients_1/optimizer/Mean_1_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
?
3optimizer/gradients_1/optimizer/Mean_1_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_1_grad/Tile0optimizer/gradients_1/optimizer/Mean_1_grad/Cast*
T0
?
-optimizer/gradients_1/policy_1/mul_4_grad/MulMulDoptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/Mean*
T0
?
/optimizer/gradients_1/policy_1/mul_4_grad/Mul_1MulDoptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/mul_4/x*
T0
?
:optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_depsNoOp.^optimizer/gradients_1/policy_1/mul_4_grad/Mul0^optimizer/gradients_1/policy_1/mul_4_grad/Mul_1
?
Boptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependencyIdentity-optimizer/gradients_1/policy_1/mul_4_grad/Mul;^optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/mul_4_grad/Mul
?
Doptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_4_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_4_grad/Mul_1
_
.optimizer/gradients_1/optimizer/mul_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
h
0optimizer/gradients_1/optimizer/mul_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/mul_grad/Shape0optimizer/gradients_1/optimizer/mul_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/mul_grad/MulMulEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
?
,optimizer/gradients_1/optimizer/mul_grad/SumSum,optimizer/gradients_1/optimizer/mul_grad/Mul>optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients_1/optimizer/mul_grad/ReshapeReshape,optimizer/gradients_1/optimizer/mul_grad/Sum.optimizer/gradients_1/optimizer/mul_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_1/optimizer/mul_grad/Mul_1Muloptimizer/ExpEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/mul_grad/Sum_1Sum.optimizer/gradients_1/optimizer/mul_grad/Mul_1@optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients_1/optimizer/mul_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/mul_grad/Sum_10optimizer/gradients_1/optimizer/mul_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/mul_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/mul_grad/Reshape3^optimizer/gradients_1/optimizer/mul_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/mul_grad/Reshape:^optimizer/gradients_1/optimizer/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape
?
Coptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/mul_grad/Reshape_1:^optimizer/gradients_1/optimizer/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape_1
m
0optimizer/gradients_1/optimizer/mul_1_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
j
2optimizer/gradients_1/optimizer/mul_1_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
@optimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/mul_1_grad/Shape2optimizer/gradients_1/optimizer/mul_1_grad/Shape_1*
T0
?
.optimizer/gradients_1/optimizer/mul_1_grad/MulMulGoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
?
.optimizer/gradients_1/optimizer/mul_1_grad/SumSum.optimizer/gradients_1/optimizer/mul_1_grad/Mul@optimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients_1/optimizer/mul_1_grad/ReshapeReshape.optimizer/gradients_1/optimizer/mul_1_grad/Sum0optimizer/gradients_1/optimizer/mul_1_grad/Shape*
T0*
Tshape0
?
0optimizer/gradients_1/optimizer/mul_1_grad/Mul_1Muloptimizer/clip_by_value_1Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
?
0optimizer/gradients_1/optimizer/mul_1_grad/Sum_1Sum0optimizer/gradients_1/optimizer/mul_1_grad/Mul_1Boptimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/mul_1_grad/Sum_12optimizer/gradients_1/optimizer/mul_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/mul_1_grad/Reshape5^optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1
?
Coptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/mul_1_grad/Reshape<^optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_1_grad/Reshape
?
Eoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1<^optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1
T
"optimizer/gradients_1/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
c
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ConstConst*
dtype0*
valueB: 
?
:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdProd;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape;optimizer/gradients_1/optimizer/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/deltaConst*
dtype0*
value	B :
?
;optimizer/gradients_1/optimizer/DynamicPartition_grad/rangeRangeAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/start:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/delta*

Tidx0
?
=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeReshape;optimizer/gradients_1/optimizer/DynamicPartition_grad/range;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
?
Foptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
?
Koptimizer/gradients_1/optimizer/DynamicPartition_grad/ParallelDynamicStitchParallelDynamicStitchFoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionHoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_23optimizer/gradients_1/optimizer/Mean_1_grad/truediv*
N*
T0
r
=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
?
?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1ReshapeKoptimizer/gradients_1/optimizer/DynamicPartition_grad/ParallelDynamicStitch=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
d
6optimizer/gradients_1/policy_1/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
?
0optimizer/gradients_1/policy_1/Mean_grad/ReshapeReshapeDoptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependency_16optimizer/gradients_1/policy_1/Mean_grad/Reshape/shape*
T0*
Tshape0
\
.optimizer/gradients_1/policy_1/Mean_grad/ConstConst*
dtype0*
valueB:
?
-optimizer/gradients_1/policy_1/Mean_grad/TileTile0optimizer/gradients_1/policy_1/Mean_grad/Reshape.optimizer/gradients_1/policy_1/Mean_grad/Const*
T0*

Tmultiples0
]
0optimizer/gradients_1/policy_1/Mean_grad/Const_1Const*
dtype0*
valueB
 *   @
?
0optimizer/gradients_1/policy_1/Mean_grad/truedivRealDiv-optimizer/gradients_1/policy_1/Mean_grad/Tile0optimizer/gradients_1/policy_1/Mean_grad/Const_1*
T0

:optimizer/gradients_1/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
e
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1Const*
dtype0*
valueB 
?
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2ShapeCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency*
T0*
out_type0
m
@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosFill<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
?
Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
?
Joptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0
?
=optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2SelectV2Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros*
T0
?
8optimizer/gradients_1/optimizer/clip_by_value_1_grad/SumSum=optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2Joptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeReshape8optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
?optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2_1SelectV2Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqual:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency*
T0
?
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1Sum?optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2_1Loptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1Reshape:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
Eoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape?^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
?
Moptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeF^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape
?
Ooptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1F^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
q
2optimizer/gradients_1/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference*
T0*
out_type0
u
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_1*
T0*
out_type0
?
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_2Shape?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Maximum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
2optimizer/gradients_1/optimizer/Maximum_grad/zerosFill4optimizer/gradients_1/optimizer/Maximum_grad/Shape_28optimizer/gradients_1/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
?
9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifferenceoptimizer/SquaredDifference_1*
T0
?
Boptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Maximum_grad/Shape4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0
?
5optimizer/gradients_1/optimizer/Maximum_grad/SelectV2SelectV29optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_12optimizer/gradients_1/optimizer/Maximum_grad/zeros*
T0
?
0optimizer/gradients_1/optimizer/Maximum_grad/SumSum5optimizer/gradients_1/optimizer/Maximum_grad/SelectV2Boptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients_1/optimizer/Maximum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Maximum_grad/Sum2optimizer/gradients_1/optimizer/Maximum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_1/optimizer/Maximum_grad/SelectV2_1SelectV29optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual2optimizer/gradients_1/optimizer/Maximum_grad/zeros?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0
?
2optimizer/gradients_1/optimizer/Maximum_grad/Sum_1Sum7optimizer/gradients_1/optimizer/Maximum_grad/SelectV2_1Doptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Maximum_grad/Sum_14optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Maximum_grad/Reshape7^optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
?
Eoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Maximum_grad/Reshape>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape
?
Goptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
m
?optimizer/gradients_1/policy_1/add_4_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
-optimizer/gradients_1/policy_1/add_4_grad/SumSum0optimizer/gradients_1/policy_1/Mean_grad/truediv?optimizer/gradients_1/policy_1/add_4_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
`
7optimizer/gradients_1/policy_1/add_4_grad/Reshape/shapeConst*
dtype0*
valueB 
?
1optimizer/gradients_1/policy_1/add_4_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_4_grad/Sum7optimizer/gradients_1/policy_1/add_4_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_4_grad/tuple/group_depsNoOp1^optimizer/gradients_1/policy_1/Mean_grad/truediv2^optimizer/gradients_1/policy_1/add_4_grad/Reshape
?
Boptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_4_grad/Reshape;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_4_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/policy_1/Mean_grad/truediv;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/policy_1/Mean_grad/truediv
s
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
m
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
dtype0*
valueB 
?
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
u
Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosFillDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
|
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_1*
T0
?
Roptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
Eoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2SelectV2Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
?
@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumSumEoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2Roptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
Goptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1SelectV2Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
?
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumGoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1Toptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1ReshapeBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
Moptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpE^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeG^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
Uoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeN^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape
?
Woptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1N^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
=optimizer/gradients_1/optimizer/SquaredDifference_grad/scalarConstF^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
dtype0*
valueB
 *   @
?
:optimizer/gradients_1/optimizer/SquaredDifference_grad/MulMul=optimizer/gradients_1/optimizer/SquaredDifference_grad/scalarEoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
:optimizer/gradients_1/optimizer/SquaredDifference_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_2F^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Mul:optimizer/gradients_1/optimizer/SquaredDifference_grad/Mul:optimizer/gradients_1/optimizer/SquaredDifference_grad/sub*
T0
{
<optimizer/gradients_1/optimizer/SquaredDifference_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
?
Loptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs<optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1*
T0
?
:optimizer/gradients_1/optimizer/SquaredDifference_grad/SumSum<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Loptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
>optimizer/gradients_1/optimizer/SquaredDifference_grad/ReshapeReshape:optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum<optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape*
T0*
Tshape0
?
<optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum_1Sum<optimizer/gradients_1/optimizer/SquaredDifference_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape_1Reshape<optimizer/gradients_1/optimizer/SquaredDifference_grad/Sum_1>optimizer/gradients_1/optimizer/SquaredDifference_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/optimizer/SquaredDifference_grad/NegNeg@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape_1*
T0
?
Goptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_depsNoOp;^optimizer/gradients_1/optimizer/SquaredDifference_grad/Neg?^optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape
?
Ooptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependencyIdentity>optimizer/gradients_1/optimizer/SquaredDifference_grad/ReshapeH^optimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_1/optimizer/SquaredDifference_grad/Reshape
?
Qoptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity:optimizer/gradients_1/optimizer/SquaredDifference_grad/NegH^optimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/optimizer/SquaredDifference_grad/Neg
?
?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarConstH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/MulMul?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarGoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/addH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/sub*
T0
}
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/add*
T0*
out_type0
?
Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/SumSum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeReshape<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Poptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Boptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1Reshape>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegNegBoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
?
Ioptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegA^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
?
Qoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
?
Soptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Neg
?
-optimizer/gradients_1/policy_1/mul_3_grad/MulMulDoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_1/policy_1/mul_3_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
-optimizer/gradients_1/policy_1/mul_3_grad/SumSum-optimizer/gradients_1/policy_1/mul_3_grad/Mul?optimizer/gradients_1/policy_1/mul_3_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
`
7optimizer/gradients_1/policy_1/mul_3_grad/Reshape/shapeConst*
dtype0*
valueB 
?
1optimizer/gradients_1/policy_1/mul_3_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_3_grad/Sum7optimizer/gradients_1/policy_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_3_grad/Mul_1Mulpolicy_1/mul_3/xDoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/mul_3_grad/Mul_12^optimizer/gradients_1/policy_1/mul_3_grad/Reshape
?
Boptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_3_grad/Reshape;^optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_3_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_3_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_3_grad/Mul_1
?
optimizer/gradients_1/AddNAddNAoptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependencyUoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
N*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape
g
,optimizer/gradients_1/optimizer/Exp_grad/mulMuloptimizer/gradients_1/AddNoptimizer/Exp*
T0
u
0optimizer/gradients_1/optimizer/Sum_2_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_1/optimizer/Sum_2_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
.optimizer/gradients_1/optimizer/Sum_2_grad/addAddV2!optimizer/Sum_2/reduction_indices/optimizer/gradients_1/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
.optimizer/gradients_1/optimizer/Sum_2_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_2_grad/add/optimizer/gradients_1/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_2_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
dtype0*
valueB 
?
6optimizer/gradients_1/optimizer/Sum_2_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
dtype0*
value	B : 
?
6optimizer/gradients_1/optimizer/Sum_2_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
0optimizer/gradients_1/optimizer/Sum_2_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_2_grad/range/start/optimizer/gradients_1/optimizer/Sum_2_grad/Size6optimizer/gradients_1/optimizer/Sum_2_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
5optimizer/gradients_1/optimizer/Sum_2_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
dtype0*
value	B :
?
/optimizer/gradients_1/optimizer/Sum_2_grad/FillFill2optimizer/gradients_1/optimizer/Sum_2_grad/Shape_15optimizer/gradients_1/optimizer/Sum_2_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*

index_type0
?
8optimizer/gradients_1/optimizer/Sum_2_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_2_grad/range.optimizer/gradients_1/optimizer/Sum_2_grad/mod0optimizer/gradients_1/optimizer/Sum_2_grad/Shape/optimizer/gradients_1/optimizer/Sum_2_grad/Fill*
N*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_2_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/SquaredDifference_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastToBroadcastTo2optimizer/gradients_1/optimizer/Sum_2_grad/Reshape0optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
T0*

Tidx0
t
.optimizer/gradients_1/optimizer/add_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
k
0optimizer/gradients_1/optimizer/add_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/add_grad/Shape0optimizer/gradients_1/optimizer/add_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/add_grad/SumSumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1>optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients_1/optimizer/add_grad/ReshapeReshape,optimizer/gradients_1/optimizer/add_grad/Sum.optimizer/gradients_1/optimizer/add_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_1/optimizer/add_grad/Sum_1SumSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1@optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients_1/optimizer/add_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/add_grad/Sum_10optimizer/gradients_1/optimizer/add_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/add_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/add_grad/Reshape3^optimizer/gradients_1/optimizer/add_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/add_grad/Reshape:^optimizer/gradients_1/optimizer/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/add_grad/Reshape
?
Coptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/add_grad/Reshape_1:^optimizer/gradients_1/optimizer/add_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/add_grad/Reshape_1
`
0optimizer/gradients_1/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
c
2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum*
T0*
out_type0
?
@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/sub_1_grad/Shape2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0
?
.optimizer/gradients_1/optimizer/sub_1_grad/SumSum,optimizer/gradients_1/optimizer/Exp_grad/mul@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients_1/optimizer/sub_1_grad/ReshapeReshape.optimizer/gradients_1/optimizer/sub_1_grad/Sum0optimizer/gradients_1/optimizer/sub_1_grad/Shape*
T0*
Tshape0
l
.optimizer/gradients_1/optimizer/sub_1_grad/NegNeg,optimizer/gradients_1/optimizer/Exp_grad/mul*
T0
?
0optimizer/gradients_1/optimizer/sub_1_grad/Sum_1Sum.optimizer/gradients_1/optimizer/sub_1_grad/NegBoptimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/sub_1_grad/Sum_12optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/sub_1_grad/Reshape5^optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
?
Coptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/sub_1_grad/Reshape<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape
?
Eoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
{
8optimizer/gradients_1/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
c
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
?
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2ShapeCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1*
T0*
out_type0
k
>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosFill:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
?
Hoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0
?
;optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2SelectV2?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/clip_by_value_grad/zeros*
T0
?
6optimizer/gradients_1/optimizer/clip_by_value_grad/SumSum;optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2Hoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeReshape6optimizer/gradients_1/optimizer/clip_by_value_grad/Sum8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2_1SelectV2?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqual8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1*
T0
?
8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1Sum=optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2_1Joptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1Reshape8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Coptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_depsNoOp;^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape=^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
?
Koptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeD^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape
?
Moptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1D^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
_
-optimizer/gradients_1/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
T0*
out_type0
?
3optimizer/gradients_1/policy_1/Sum_grad/BroadcastToBroadcastToCoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency-optimizer/gradients_1/policy_1/Sum_grad/Shape*
T0*

Tidx0
q
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
k
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 
?
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
s
Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosFillBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
?
Poptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
?
Coptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2SelectV2Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqualKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros*
T0
?
>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SumSumCoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2Poptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeReshape>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Eoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2_1SelectV2Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
?
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1SumEoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2_1Roptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Koptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeE^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
?
Soptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeL^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape
?
Uoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1L^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
c
/optimizer/gradients_1/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/mul_2_grad/Shape1optimizer/gradients_1/policy_1/mul_2_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/mul_2_grad/MulMul3optimizer/gradients_1/policy_1/Sum_grad/BroadcastTopolicy_1/add_3*
T0
?
-optimizer/gradients_1/policy_1/mul_2_grad/SumSum-optimizer/gradients_1/policy_1/mul_2_grad/Mul?optimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/mul_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_2_grad/Sum/optimizer/gradients_1/policy_1/mul_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x3optimizer/gradients_1/policy_1/Sum_grad/BroadcastTo*
T0
?
/optimizer/gradients_1/policy_1/mul_2_grad/Sum_1Sum/optimizer/gradients_1/policy_1/mul_2_grad/Mul_1Aoptimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/mul_2_grad/Sum_11optimizer/gradients_1/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/mul_2_grad/Reshape4^optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_2_grad/Reshape;^optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_2_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1;^optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1
a
.optimizer/gradients_1/optimizer/sub_grad/ShapeShapeoptimizer/Sum_1*
T0*
out_type0
v
0optimizer/gradients_1/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/sub_grad/Shape0optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/sub_grad/SumSumSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
0optimizer/gradients_1/optimizer/sub_grad/ReshapeReshape,optimizer/gradients_1/optimizer/sub_grad/Sum.optimizer/gradients_1/optimizer/sub_grad/Shape*
T0*
Tshape0
?
,optimizer/gradients_1/optimizer/sub_grad/NegNegSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/sub_grad/Sum_1Sum,optimizer/gradients_1/optimizer/sub_grad/Neg@optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
2optimizer/gradients_1/optimizer/sub_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/sub_grad/Sum_10optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/sub_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/sub_grad/Reshape3^optimizer/gradients_1/optimizer/sub_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/sub_grad/Reshape:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape
?
Coptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/sub_grad/Reshape_1:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape_1
a
/optimizer/gradients_1/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
e
1optimizer/gradients_1/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_3_grad/Shape1optimizer/gradients_1/policy_1/add_3_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/add_3_grad/SumSumDoptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1?optimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/add_3_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_3_grad/Sum/optimizer/gradients_1/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/add_3_grad/Sum_1SumDoptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1Aoptimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients_1/policy_1/add_3_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_3_grad/Sum_11optimizer/gradients_1/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_3_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_3_grad/Reshape4^optimizer/gradients_1/policy_1/add_3_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_3_grad/Reshape;^optimizer/gradients_1/policy_1/add_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_3_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_3_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_3_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_3_grad/Reshape_1
u
0optimizer/gradients_1/optimizer/Sum_1_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_1/optimizer/Sum_1_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
.optimizer/gradients_1/optimizer/Sum_1_grad/addAddV2!optimizer/Sum_1/reduction_indices/optimizer/gradients_1/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
.optimizer/gradients_1/optimizer/Sum_1_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_1_grad/add/optimizer/gradients_1/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_1_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
dtype0*
valueB 
?
6optimizer/gradients_1/optimizer/Sum_1_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
dtype0*
value	B : 
?
6optimizer/gradients_1/optimizer/Sum_1_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
0optimizer/gradients_1/optimizer/Sum_1_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_1_grad/range/start/optimizer/gradients_1/optimizer/Sum_1_grad/Size6optimizer/gradients_1/optimizer/Sum_1_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
5optimizer/gradients_1/optimizer/Sum_1_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
dtype0*
value	B :
?
/optimizer/gradients_1/optimizer/Sum_1_grad/FillFill2optimizer/gradients_1/optimizer/Sum_1_grad/Shape_15optimizer/gradients_1/optimizer/Sum_1_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*

index_type0
?
8optimizer/gradients_1/optimizer/Sum_1_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_1_grad/range.optimizer/gradients_1/optimizer/Sum_1_grad/mod0optimizer/gradients_1/optimizer/Sum_1_grad/Shape/optimizer/gradients_1/optimizer/Sum_1_grad/Fill*
N*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_1_grad/ReshapeReshapeAoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency8optimizer/gradients_1/optimizer/Sum_1_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_1/optimizer/Sum_1_grad/BroadcastToBroadcastTo2optimizer/gradients_1/optimizer/Sum_1_grad/Reshape0optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
T0*

Tidx0
_
/optimizer/gradients_1/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_2_grad/Shape1optimizer/gradients_1/policy_1/add_2_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/add_2_grad/SumSumBoptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/add_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_2_grad/Sum/optimizer/gradients_1/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/add_2_grad/Sum_1SumBoptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependencyAoptimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients_1/policy_1/add_2_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_2_grad/Sum_11optimizer/gradients_1/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_2_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_2_grad/Reshape4^optimizer/gradients_1/policy_1/add_2_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_2_grad/Reshape;^optimizer/gradients_1/policy_1/add_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_2_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_2_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_2_grad/Reshape_1
?
optimizer/gradients_1/AddN_1AddN6optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo6optimizer/gradients_1/optimizer/Sum_1_grad/BroadcastTo*
N*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo
?
Hoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_1*
T0*
data_formatNHWC
?
Moptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_1I^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_1N^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo
?
Woptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
a
-optimizer/gradients_1/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
a
/optimizer/gradients_1/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
=optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/pow_grad/Shape/optimizer/gradients_1/policy_1/pow_grad/Shape_1*
T0
?
+optimizer/gradients_1/policy_1/pow_grad/mulMulBoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
Z
-optimizer/gradients_1/policy_1/pow_grad/sub/yConst*
dtype0*
valueB
 *  ??
z
+optimizer/gradients_1/policy_1/pow_grad/subSubpolicy_1/pow/y-optimizer/gradients_1/policy_1/pow_grad/sub/y*
T0
z
+optimizer/gradients_1/policy_1/pow_grad/PowPowpolicy_1/truediv+optimizer/gradients_1/policy_1/pow_grad/sub*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_1Mul+optimizer/gradients_1/policy_1/pow_grad/mul+optimizer/gradients_1/policy_1/pow_grad/Pow*
T0
?
+optimizer/gradients_1/policy_1/pow_grad/SumSum-optimizer/gradients_1/policy_1/pow_grad/mul_1=optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients_1/policy_1/pow_grad/ReshapeReshape+optimizer/gradients_1/policy_1/pow_grad/Sum-optimizer/gradients_1/policy_1/pow_grad/Shape*
T0*
Tshape0
^
1optimizer/gradients_1/policy_1/pow_grad/Greater/yConst*
dtype0*
valueB
 *    
?
/optimizer/gradients_1/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv1optimizer/gradients_1/policy_1/pow_grad/Greater/y*
T0
k
7optimizer/gradients_1/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
d
7optimizer/gradients_1/policy_1/pow_grad/ones_like/ConstConst*
dtype0*
valueB
 *  ??
?
1optimizer/gradients_1/policy_1/pow_grad/ones_likeFill7optimizer/gradients_1/policy_1/pow_grad/ones_like/Shape7optimizer/gradients_1/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
.optimizer/gradients_1/policy_1/pow_grad/SelectSelect/optimizer/gradients_1/policy_1/pow_grad/Greaterpolicy_1/truediv1optimizer/gradients_1/policy_1/pow_grad/ones_like*
T0
k
+optimizer/gradients_1/policy_1/pow_grad/LogLog.optimizer/gradients_1/policy_1/pow_grad/Select*
T0
Z
2optimizer/gradients_1/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
0optimizer/gradients_1/policy_1/pow_grad/Select_1Select/optimizer/gradients_1/policy_1/pow_grad/Greater+optimizer/gradients_1/policy_1/pow_grad/Log2optimizer/gradients_1/policy_1/pow_grad/zeros_like*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_2MulBoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_3Mul-optimizer/gradients_1/policy_1/pow_grad/mul_20optimizer/gradients_1/policy_1/pow_grad/Select_1*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/Sum_1Sum-optimizer/gradients_1/policy_1/pow_grad/mul_3?optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/pow_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/pow_grad/Sum_1/optimizer/gradients_1/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_1/policy_1/pow_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/pow_grad/Reshape2^optimizer/gradients_1/policy_1/pow_grad/Reshape_1
?
@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/pow_grad/Reshape9^optimizer/gradients_1/policy_1/pow_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/pow_grad/Reshape
?
Boptimizer/gradients_1/policy_1/pow_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/pow_grad/Reshape_19^optimizer/gradients_1/policy_1/pow_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/pow_grad/Reshape_1
?
-optimizer/gradients_1/policy_1/mul_1_grad/MulMulDoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_1/policy_1/mul_1_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
-optimizer/gradients_1/policy_1/mul_1_grad/SumSum-optimizer/gradients_1/policy_1/mul_1_grad/Mul?optimizer/gradients_1/policy_1/mul_1_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
`
7optimizer/gradients_1/policy_1/mul_1_grad/Reshape/shapeConst*
dtype0*
valueB 
?
1optimizer/gradients_1/policy_1/mul_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_1_grad/Sum7optimizer/gradients_1/policy_1/mul_1_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/xDoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/mul_1_grad/Mul_12^optimizer/gradients_1/policy_1/mul_1_grad/Reshape
?
Boptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_1_grad/Reshape;^optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_1_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_1_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_1_grad/Mul_1
?
Boptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulUoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Doptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/Reshape_2Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Loptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulE^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
?
Toptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulM^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul
?
Voptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1M^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
a
1optimizer/gradients_1/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
a
3optimizer/gradients_1/policy_1/truediv_grad/Shape_1Const*
dtype0*
valueB:
?
Aoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients_1/policy_1/truediv_grad/Shape3optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0
?
3optimizer/gradients_1/policy_1/truediv_grad/RealDivRealDiv@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
/optimizer/gradients_1/policy_1/truediv_grad/SumSum3optimizer/gradients_1/policy_1/truediv_grad/RealDivAoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
3optimizer/gradients_1/policy_1/truediv_grad/ReshapeReshape/optimizer/gradients_1/policy_1/truediv_grad/Sum1optimizer/gradients_1/policy_1/truediv_grad/Shape*
T0*
Tshape0
M
/optimizer/gradients_1/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
?
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1RealDiv/optimizer/gradients_1/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
?
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2RealDiv5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
/optimizer/gradients_1/policy_1/truediv_grad/mulMul@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependency5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2*
T0
?
1optimizer/gradients_1/policy_1/truediv_grad/Sum_1Sum/optimizer/gradients_1/policy_1/truediv_grad/mulCoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1Reshape1optimizer/gradients_1/policy_1/truediv_grad/Sum_13optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_1/policy_1/truediv_grad/tuple/group_depsNoOp4^optimizer/gradients_1/policy_1/truediv_grad/Reshape6^optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependencyIdentity3optimizer/gradients_1/policy_1/truediv_grad/Reshape=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape
?
Foptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1Identity5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
|
4optimizer/gradients_1/optimizer/Reshape_2_grad/ShapeShape$optimizer/lstm_value/rnn/transpose_1*
T0*
out_type0
?
6optimizer/gradients_1/optimizer/Reshape_2_grad/ReshapeReshapeToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency4optimizer/gradients_1/optimizer/Reshape_2_grad/Shape*
T0*
Tshape0
f
-optimizer/gradients_1/policy_1/sub_grad/ShapeShapepolicy_1/StopGradient*
T0*
out_type0
f
/optimizer/gradients_1/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
=optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/sub_grad/Shape/optimizer/gradients_1/policy_1/sub_grad/Shape_1*
T0
?
+optimizer/gradients_1/policy_1/sub_grad/SumSumDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency=optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
/optimizer/gradients_1/policy_1/sub_grad/ReshapeReshape+optimizer/gradients_1/policy_1/sub_grad/Sum-optimizer/gradients_1/policy_1/sub_grad/Shape*
T0*
Tshape0
?
+optimizer/gradients_1/policy_1/sub_grad/NegNegDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency*
T0
?
-optimizer/gradients_1/policy_1/sub_grad/Sum_1Sum+optimizer/gradients_1/policy_1/sub_grad/Neg?optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
1optimizer/gradients_1/policy_1/sub_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/sub_grad/Sum_1/optimizer/gradients_1/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_1/policy_1/sub_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/sub_grad/Reshape2^optimizer/gradients_1/policy_1/sub_grad/Reshape_1
?
@optimizer/gradients_1/policy_1/sub_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/sub_grad/Reshape9^optimizer/gradients_1/policy_1/sub_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape
?
Boptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/sub_grad/Reshape_19^optimizer/gradients_1/policy_1/sub_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape_1
m
?optimizer/gradients_1/policy_1/add_1_grad/Sum/reduction_indicesConst*
dtype0*
valueB: 
?
-optimizer/gradients_1/policy_1/add_1_grad/SumSumFoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1?optimizer/gradients_1/policy_1/add_1_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
`
7optimizer/gradients_1/policy_1/add_1_grad/Reshape/shapeConst*
dtype0*
valueB 
?
1optimizer/gradients_1/policy_1/add_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_1_grad/Sum7optimizer/gradients_1/policy_1/add_1_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_1_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_1_grad/ReshapeG^optimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1
?
Boptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/add_1_grad/Reshape;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_1_grad/Reshape
?
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutationInvertPermutation!optimizer/lstm_value/rnn/concat_2*
T0
?
Ioptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/transpose	Transpose6optimizer/gradients_1/optimizer/Reshape_2_grad/ReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
?
zoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$optimizer/lstm_value/rnn/TensorArray%optimizer/lstm_value/rnn/while/Exit_2*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray*!
sourceoptimizer/gradients_1
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%optimizer/lstm_value/rnn/while/Exit_2{^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@optimizer/lstm_value/rnn/TensorArray
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/optimizer/lstm_value/rnn/TensorArrayStack/rangeIoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_1_grad/transposevoptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
_
"optimizer/gradients_1/zeros_like_3	ZerosLike%optimizer/lstm_value/rnn/while/Exit_3*
T0
_
"optimizer/gradients_1/zeros_like_4	ZerosLike%optimizer/lstm_value/rnn/while/Exit_4*
T0
?
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitEnter?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitEnter"optimizer/gradients_1/zeros_like_3*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Goptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitEnter"optimizer/gradients_1/zeros_like_4*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
:optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGradBoptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
?optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp;^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGradC^optimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1
?
Goptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1@^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape_1
?
Ioptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity:optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGrad@^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_2_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIteration*
N*
T0
?
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_3_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
?
Koptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchMergeGoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Exit_4_grad/b_exitRoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
?
4optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMulMatMulGoptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
T0*
transpose_a( *
transpose_b(
?
6optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1MatMul	Reshape_2Goptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
>optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_depsNoOp5^optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul7^optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1
?
Foptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul?^optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul
?
Hoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1?^optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1
?
+optimizer/gradients_1/policy_1/Exp_grad/mulMulBoptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp*
T0
?
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch
?
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad/b_switch
?
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch
?
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchSwitchKoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switchoptimizer/gradients_1/b_count_2*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch
?
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/SwitchS^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/Switch:1S^optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
i
*optimizer/gradients_1/Reshape_2_grad/ShapeShapelstm_policy/rnn/transpose_1*
T0*
out_type0
?
,optimizer/gradients_1/Reshape_2_grad/ReshapeReshapeFoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependency*optimizer/gradients_1/Reshape_2_grad/Shape*
T0*
Tshape0
?
optimizer/gradients_1/AddN_2AddNDoptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependency_1Doptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependency_1+optimizer/gradients_1/policy_1/Exp_grad/mul*
N*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_3_grad/Mul_1
e
7optimizer/gradients_1/policy_1/clip_by_value_grad/ShapeConst*
dtype0*
valueB:
b
9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
g
9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_2Const*
dtype0*
valueB:
j
=optimizer/gradients_1/policy_1/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
7optimizer/gradients_1/policy_1/clip_by_value_grad/zerosFill9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_2=optimizer/gradients_1/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
Goptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs7optimizer/gradients_1/policy_1/clip_by_value_grad/Shape9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1*
T0
?
:optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2SelectV2>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqualoptimizer/gradients_1/AddN_27optimizer/gradients_1/policy_1/clip_by_value_grad/zeros*
T0
?
5optimizer/gradients_1/policy_1/clip_by_value_grad/SumSum:optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2Goptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
9optimizer/gradients_1/policy_1/clip_by_value_grad/ReshapeReshape5optimizer/gradients_1/policy_1/clip_by_value_grad/Sum7optimizer/gradients_1/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
<optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2_1SelectV2>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqual7optimizer/gradients_1/policy_1/clip_by_value_grad/zerosoptimizer/gradients_1/AddN_2*
T0
?
7optimizer/gradients_1/policy_1/clip_by_value_grad/Sum_1Sum<optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2_1Ioptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
;optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1Reshape7optimizer/gradients_1/policy_1/clip_by_value_grad/Sum_19optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Boptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_depsNoOp:^optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape<^optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1
?
Joptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity9optimizer/gradients_1/policy_1/clip_by_value_grad/ReshapeC^optimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape
?
Loptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity;optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1C^optimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1
?
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_2_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
?
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_3_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
?
Foptimizer/gradients_1/optimizer/lstm_value/rnn/while/Enter_4_grad/ExitExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
?
Hoptimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat_2*
T0
?
@optimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/transpose	Transpose,optimizer/gradients_1/Reshape_2_grad/ReshapeHoptimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/InvertPermutation*
T0*
Tperm0
m
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ShapeConst*
dtype0*
valueB:
j
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 
o
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_2Const*
dtype0*
valueB:
r
Eoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
?
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zerosFillAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_2Eoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
?
Ooptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ShapeAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
Boptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2SelectV2Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqualJoptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
=optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SumSumBoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2Ooptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeReshape=optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2_1SelectV2Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqual?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zerosJoptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum_1SumDoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2_1Qoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum_1Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Joptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOpB^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeD^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Roptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeK^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape
?
Toptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1K^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_outIdentityqoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2*
T0
?
loptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/ConstConst*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
dtype0*
valueB :
?????????
?
loptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_accStackV2loptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Const*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*
	elem_type0*

stack_name 
?
loptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterEnterloptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2StackPushV2loptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterBoptimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2
StackPopV2woptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
woptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/EnterEnterloptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_syncControlTrigger{^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2r^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1e^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2s^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2q^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1]^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2c^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2e^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierIdentity\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_2_grad/tuple/control_dependency_1g^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out*
T0
?
optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3?optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*!
sourceoptimizer/gradients_1
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$optimizer/lstm_value/rnn/TensorArray*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentitykoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier?^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*G
_class=
;9loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2
?
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
?
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
dtype0*
valueB :
?????????
?
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_1*
	elem_type0*

stack_name 
?
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
{optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter)optimizer/lstm_value/rnn/while/Identity_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2?optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpp^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3l^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3o^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*?
_classx
vtloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
?
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identitykoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barriero^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*~
_classt
rploc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
qoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArraylstm_policy/rnn/while/Exit_2*.
_class$
" loc:@lstm_policy/rnn/TensorArray*!
sourceoptimizer/gradients_1
?
moptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm_policy/rnn/while/Exit_2r^optimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*.
_class$
" loc:@lstm_policy/rnn/TensorArray
?
woptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3qoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3&lstm_policy/rnn/TensorArrayStack/range@optimizer/gradients_1/lstm_policy/rnn/transpose_1_grad/transposemoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
V
"optimizer/gradients_1/zeros_like_5	ZerosLikelstm_policy/rnn/while/Exit_3*
T0
V
"optimizer/gradients_1/zeros_like_6	ZerosLikelstm_policy/rnn/while/Exit_4*
T0
?
optimizer/gradients_1/AddN_3AddN\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_4_grad/tuple/control_dependency_1voptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
N*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad/b_switch
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
dtype0*
valueB :
?????????
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
	elem_type0*

stack_name 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
dtype0*
valueB :
?????????
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
	elem_type0*

stack_name 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients_1/AddN_3^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
dtype0*
valueB :
?????????
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2*
	elem_type0*

stack_name 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Muleoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1Mul`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients_1/AddN_3*
T0
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
dtype0*
valueB :
?????????
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1*
	elem_type0*

stack_name 
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_2_grad/b_exitEnterwoptimizer/gradients_1/lstm_policy/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_3_grad/b_exitEnter"optimizer/gradients_1/zeros_like_5*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
>optimizer/gradients_1/lstm_policy/rnn/while/Exit_4_grad/b_exitEnter"optimizer/gradients_1/zeros_like_6*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGrad`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGrad^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_2_grad_1/NextIterationNextIterationxoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
?
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_2_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad_1/NextIteration*
N*
T0
?
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_3_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
?
Boptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switchMerge>optimizer/gradients_1/lstm_policy/rnn/while/Exit_4_grad/b_exitIoptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad_1/NextIteration*
N*
T0
?
optimizer/gradients_1/AddN_4AddN\optimizer/gradients_1/optimizer/lstm_value/rnn/while/Merge_3_grad/tuple/control_dependency_1Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*^
_classT
RPloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad/b_switch
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape2optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape4optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
dtype0*
valueB :
?????????
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
	elem_type0*

stack_name 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
	elem_type0*

stack_name 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients_1/AddN_4eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients_1/AddN_4goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/Switch
?
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad/b_switch
?
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/Switch
?
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
?optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/SwitchSwitchBoptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switchoptimizer/gradients_1/b_count_6*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_depsNoOp@^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/Switch
?
Qoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/SwitchJ^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Soptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1IdentityAoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/Switch:1J^optimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape)optimizer/lstm_value/rnn/while/Identity_3*
T0*
out_type0
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
?
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
dtype0*
valueB :
?????????
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape*
	elem_type0*

stack_name 
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
dtype0*
valueB :
?????????
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
	elem_type0*

stack_name 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/MulMulhoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
dtype0*
valueB :
?????????
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid*
	elem_type0*

stack_name 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter6optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/SumSumQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mulcoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sumnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1Mul^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
dtype0*
valueB :
?????????
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_3*
	elem_type0*

stack_name 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter)optimizer/lstm_value/rnn/while/Identity_3^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul_1eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Sum_1poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/ReshapeX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgspoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
dtype0*
valueB :
?????????
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
	elem_type0*

stack_name 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
	elem_type0*

stack_name 
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Entermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2moptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEntermoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/MulMuljoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
dtype0*
valueB :
?????????
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*F
_class<
:8loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh*
	elem_type0*

stack_name 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter3optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Muleoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sumpoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1Mul`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
dtype0*
valueB :
?????????
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*K
_classA
?=loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1*
	elem_type0*

stack_name 
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter8optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnter[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1goptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1roptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshapea^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1a^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_2_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
?
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_3_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
?
=optimizer/gradients_1/lstm_policy/rnn/while/Enter_4_grad/ExitExitQoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGrad\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGrad`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGrad^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
?
]optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_outIdentityhoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2*
T0
?
coptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/ConstConst*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
dtype0*
valueB :
?????????
?
coptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_accStackV2coptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Const*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*
	elem_type0*

stack_name 
?
coptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/EnterEntercoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ioptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPushV2StackPushV2coptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/Enter9lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2
StackPopV2noptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
noptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2/EnterEntercoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/b_syncControlTriggerr^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2i^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1f^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1\^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2j^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2f^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2h^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1T^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2Z^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2\^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
?
boptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierIdentitySoptimizer/gradients_1/lstm_policy/rnn/while/Merge_2_grad/tuple/control_dependency_1^^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/flow_out*
T0
?
voptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3|optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterboptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*!
sourceoptimizer/gradients_1
?
|optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityboptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierw^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*>
_class4
20loc:@lstm_policy/rnn/while/basic_lstm_cell/Mul_2
?
foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3voptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
?
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
dtype0*
valueB :
?????????
?
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_1*
	elem_type0*

stack_name 
?
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter lstm_policy/rnn/while/Identity_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2woptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
woptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
eoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpg^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3c^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
moptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityfoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3f^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*y
_classo
mkloc:@optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
?
ooptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identityboptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrierf^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*u
_classk
igloc:@optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/write_barrier
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_3_grad_1/NextIterationNextIterationfoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ShapeShape6optimizer/lstm_value/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape6optimizer/lstm_value/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
?
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
dtype0*
valueB :
?????????
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*f
_class\
ZXloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape*
	elem_type0*

stack_name 
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
noptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnterioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
dtype0*
valueB :
?????????
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
	elem_type0*

stack_name 
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Qoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/SumSum]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradcoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeQoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sumnoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Soptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1Sum]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradeoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeSoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Sum_1poptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/ReshapeX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
foptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1_^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
optimizer/gradients_1/AddN_5AddNSoptimizer/gradients_1/lstm_policy/rnn/while/Merge_4_grad/tuple/control_dependency_1moptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
N*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad/b_switch
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ShapeShape,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
T0*
out_type0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1Shape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
T0*
out_type0
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/ConstConst*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
dtype0*
valueB :
?????????
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape*
	elem_type0*

stack_name 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
dtype0*
valueB :
?????????
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Const_1*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1*
	elem_type0*

stack_name 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/MulMuloptimizer/gradients_1/AddN_5Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2*
T0
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
dtype0*
valueB :
?????????
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2*
	elem_type0*

stack_name 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/SumSumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1MulWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2optimizer/gradients_1/AddN_5*
T0
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
dtype0*
valueB :
?????????
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_accStackV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh_1*
	elem_type0*

stack_name 
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPushV2StackPushV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/Tanh_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2
StackPopV2]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1SumLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Reshape_1
?
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatConcatV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradfoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGrad\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/Const*
N*
T0*

Tidx0
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients_1/Sub*
dtype0*
value	B :
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGradTanhGradWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency*
T0
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/Mul/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_2_grad/tuple/control_dependency_1*
T0
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_2_grad_1/NextIterationNextIterationooptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
?
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradW^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concatc^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/split_grad/concat
?
loptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradc^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
?
optimizer/gradients_1/AddN_6AddNSoptimizer/gradients_1/lstm_policy/rnn/while/Merge_3_grad/tuple/control_dependency_1Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*U
_classK
IGloc:@optimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad/b_switch
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ShapeShape)lstm_policy/rnn/while/basic_lstm_cell/Mul*
T0*
out_type0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1Shape+lstm_policy/rnn/while/basic_lstm_cell/Mul_1*
T0*
out_type0
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/ConstConst*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
dtype0*
valueB :
?????????
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape*
	elem_type0*

stack_name 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Const_1*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1*
	elem_type0*

stack_name 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/SumSumoptimizer/gradients_1/AddN_6\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1Sumoptimizer/gradients_1/AddN_6^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/Reshape_1
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMuljoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter5optimizer//lstm_value/rnn/basic_lstm_cell/kernel/read*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMuldoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
dtype0*
valueB :
?????????
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*H
_class>
<:loc:@optimizer/lstm_value/rnn/while/basic_lstm_cell/concat*
	elem_type0*

stack_name 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter5optimizer/lstm_value/rnn/while/basic_lstm_cell/concat^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpX^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulZ^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMulb^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
dtype0*
valueB?*    
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitch_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAdd`optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1loptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration[optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ShapeShape lstm_policy/rnn/while/Identity_3*
T0*
out_type0
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
T0*
out_type0
?
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
dtype0*
valueB :
?????????
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape*
	elem_type0*

stack_name 
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/EnterJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
dtype0*
valueB :
?????????
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1*
	elem_type0*

stack_name 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulMul_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependencySoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2*
T0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/ConstConst*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
dtype0*
valueB :
?????????
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_accStackV2Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Const*@
_class6
42loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid*
	elem_type0*

stack_name 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/EnterEnterNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPushV2StackPushV2Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/Enter-lstm_policy/rnn/while/basic_lstm_cell/Sigmoid^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2
StackPopV2Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2/EnterEnterNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/SumSumHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/MulZoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeReshapeHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sumeoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1MulUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency*
T0
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/ConstConst*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
dtype0*
valueB :
?????????
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_3*
	elem_type0*

stack_name 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/Enter lstm_policy/rnn/while/Identity_3^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1SumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul_1\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1ReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Sum_1goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_depsNoOpM^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependencyIdentityLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/ReshapeV^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Reshape_1
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ShapeShape/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
T0*
out_type0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1Shape*lstm_policy/rnn/while/basic_lstm_cell/Tanh*
T0*
out_type0
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/ConstConst*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
dtype0*
valueB :
?????????
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_accStackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape*
	elem_type0*

stack_name 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/EnterLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1Const*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
dtype0*
valueB :
?????????
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1StackV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Const_1*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1*
	elem_type0*

stack_name 
?
doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Enterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2doptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/Enter_1Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterdoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/MulMulaoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2*
T0
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/ConstConst*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
dtype0*
valueB :
?????????
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_accStackV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Const*=
_class3
1/loc:@lstm_policy/rnn/while/basic_lstm_cell/Tanh*
	elem_type0*

stack_name 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPushV2StackPushV2Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/Enter*lstm_policy/rnn/while/basic_lstm_cell/Tanh^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2
StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2/EnterEnterPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/SumSumJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sumgoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1MulWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_1_grad/tuple/control_dependency_1*
T0
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/ConstConst*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
dtype0*
valueB :
?????????
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_accStackV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Const*B
_class8
64loc:@lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1*
	elem_type0*

stack_name 
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPushV2StackPushV2Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/Enter/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2
StackPopV2]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2/EnterEnterRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1SumLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1ReshapeLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Sum_1ioptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Woptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/ReshapeX^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1X^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Reshape_1
?
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients_1/Sub*
dtype0*
value	B :
?
Uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients_1/Sub*
dtype0*
value	B :
?
Toptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modFloorModVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConstUoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
?
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeShape0optimizer/lstm_value/rnn/while/TensorArrayReadV3*
T0*
out_type0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNboptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
dtype0*
valueB :
?????????
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*C
_class9
75loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3*
	elem_type0*

stack_name 
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
coptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter0optimizer/lstm_value/rnn/while/TensorArrayReadV3^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
boptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
hoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnter]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
dtype0*
valueB :
?????????
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*<
_class2
0.loc:@optimizer/lstm_value/rnn/while/Identity_4*
	elem_type0*

stack_name 
?
_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1Enter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<

frame_name.,optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
eoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1)optimizer/lstm_value/rnn/while/Identity_4^optimizer/gradients_1/Add*
T0*
swap_memory( 
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients_1/Sub*
	elem_type0
?
joptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnter_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetToptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/modWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeNYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
?
Voptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceSliceioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
Index0*
T0
?
Xoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1Sliceioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
Index0*
T0
?
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpW^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/SliceY^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityVoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Sliceb^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*i
_class_
][loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice
?
koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityXoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1b^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*k
_classa
_]loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
??*    
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1Enter\optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2Merge^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
?
]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitch^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
?
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAdd_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1koptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
?
doptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
?
^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3Exit]optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/Mul/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency_1*
T0
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul_1/StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency*
T0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGradTanhGradUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/Mul/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_1_grad/tuple/control_dependency_1*
T0
?
moptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3soptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enteruoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients_1/Sub*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*!
sourceoptimizer/gradients_1
?
soptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter&optimizer/lstm_value/rnn/TensorArray_1*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
uoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterSoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityuoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1n^optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*I
_class?
=;loc:@optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter
?
ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3moptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2ioptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyioptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_3_grad_1/NextIterationNextIteration]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Mul_grad/tuple/control_dependency*
T0
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ShapeShape-lstm_policy/rnn/while/basic_lstm_cell/split:2*
T0*
out_type0
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1Shape-lstm_policy/rnn/while/basic_lstm_cell/Const_2*
T0*
out_type0
?
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgsBroadcastGradientArgseoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/ConstConst*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
dtype0*
valueB :
?????????
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_accStackV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape*
	elem_type0*

stack_name 
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
foptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2StackPushV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/EnterJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
eoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2
StackPopV2koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1Const*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
dtype0*
valueB :
?????????
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1StackV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Const_1*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1*
	elem_type0*

stack_name 
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Enterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/Enter_1Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Shape_1^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Hoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/SumSumToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGradZoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeReshapeHoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sumeoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2*
T0*
Tshape0
?
Joptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1SumToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_grad/SigmoidGrad\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1ReshapeJoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Sum_1goptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/BroadcastGradientArgs/StackPopV2_1*
T0*
Tshape0
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_depsNoOpM^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyIdentityLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/ReshapeV^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*_
_classU
SQloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1V^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/Reshape_1
?
Yoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
dtype0*
valueB
 *    
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterYoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*R

frame_nameDBoptimizer/gradients_1/optimizer/lstm_value/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2Merge[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
N*
T0
?
Zoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitch[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients_1/b_count_2*
T0
?
Woptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAdd\optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1ooptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
?
aoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationWoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
?
[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitZoptimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
?
Roptimizer/gradients_1/optimizer/lstm_value/rnn/while/Switch_4_grad_1/NextIterationNextIterationkoptimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
?
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatConcatV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_1_grad/SigmoidGradNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Tanh_grad/TanhGrad]optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Add_grad/tuple/control_dependencyVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/Sigmoid_2_grad/SigmoidGradSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/Const*
N*
T0*

Tidx0
?
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat/ConstConst^optimizer/gradients_1/Sub_1*
dtype0*
value	B :
?
woptimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_outIdentitySoptimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0
?
|optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrierIdentity[optimizer/gradients_1/optimizer/lstm_value/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3x^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_out*
T0
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3&optimizer/lstm_value/rnn/TensorArray_1|optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1*!
sourceoptimizer/gradients_1
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentity|optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier?^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*9
_class/
-+loc:@optimizer/lstm_value/rnn/TensorArray_1
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV31optimizer/lstm_value/rnn/TensorArrayUnstack/range?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
?
optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOp?^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3}^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentity?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3?^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
?
?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identity|optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier?^optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat*
T0*
data_formatNHWC
?
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_depsNoOpU^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concatZ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/split_grad/concat
?
coptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1IdentityToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGradZ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/BiasAddGrad
?
Ooptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/InvertPermutationInvertPermutationoptimizer/lstm_value/rnn/concat*
T0
?
Goptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/transpose	Transpose?optimizer/gradients_1/optimizer/lstm_value/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyOoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/InvertPermutation*
T0*
Tperm0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulMatMulaoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependencyToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul/EnterEnter+lstm_policy/rnn/basic_lstm_cell/kernel/read*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1MatMul[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/ConstConst*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
dtype0*
valueB :
?????????
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_accStackV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Const*?
_class5
31loc:@lstm_policy/rnn/while/basic_lstm_cell/concat*
	elem_type0*

stack_name 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPushV2StackPushV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/Enter,lstm_policy/rnn/while/basic_lstm_cell/concat^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2
StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/StackPopV2/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_depsNoOpO^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulQ^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyIdentityNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMulY^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1IdentityPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/MatMul_1
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_accConst*
dtype0*
valueB?*    
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1EnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2MergeVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_1\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/SwitchSwitchVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
?
Roptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/AddAddWoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch:1coptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationRoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Add*
T0
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3ExitUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/Switch*
T0
y
2optimizer/gradients_1/optimizer/Reshape_grad/ShapeShape#optimizer/main_graph_0/hidden_1/Mul*
T0*
out_type0
?
4optimizer/gradients_1/optimizer/Reshape_grad/ReshapeReshapeGoptimizer/gradients_1/optimizer/lstm_value/rnn/transpose_grad/transpose2optimizer/gradients_1/optimizer/Reshape_grad/Shape*
T0*
Tshape0
?
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstConst^optimizer/gradients_1/Sub_1*
dtype0*
value	B :
?
Loptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/RankConst^optimizer/gradients_1/Sub_1*
dtype0*
value	B :
?
Koptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modFloorModMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConstLoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Rank*
T0
?
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeShape'lstm_policy/rnn/while/TensorArrayReadV3*
T0*
out_type0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNShapeNYoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1*
N*
T0*
out_type0
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/ConstConst*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
dtype0*
valueB :
?????????
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_accStackV2Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const*:
_class0
.,loc:@lstm_policy/rnn/while/TensorArrayReadV3*
	elem_type0*

stack_name 
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/EnterEnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Zoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2StackPushV2Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter'lstm_policy/rnn/while/TensorArrayReadV3^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
Yoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2
StackPopV2_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
_optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2/EnterEnterToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1Const*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
dtype0*
valueB :
?????????
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1StackV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Const_1*3
_class)
'%loc:@lstm_policy/rnn/while/Identity_4*
	elem_type0*

stack_name 
?
Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1EnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*3

frame_name%#lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
\optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPushV2_1StackPushV2Voptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/Enter_1 lstm_policy/rnn/while/Identity_4^optimizer/gradients_1/Add_1*
T0*
swap_memory( 
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1
StackPopV2aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/Enter^optimizer/gradients_1/Sub_1*
	elem_type0
?
aoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/StackPopV2_1/EnterEnterVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetConcatOffsetKoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/modNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeNPoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
N
?
Moptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceSlice`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffsetNoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN*
Index0*
T0
?
Ooptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Slice`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependencyVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ConcatOffset:1Poptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/ShapeN:1*
Index0*
T0
?
Xoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_depsNoOpN^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceP^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/SliceY^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice
?
boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1IdentityOoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1Y^optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/group_deps*
T0*b
_classX
VTloc:@optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/Slice_1
?
Soptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB
??*    
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1EnterSoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2MergeUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_1[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
?
Toptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/SwitchSwitchUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
?
Qoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/AddAddVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch:1boptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
?
[optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/NextIterationNextIterationQoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Add*
T0
?
Uoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3ExitToptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/Switch*
T0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
?
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
Toptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsDoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/ShapeFoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/MulMul4optimizer/gradients_1/optimizer/Reshape_grad/Reshape'optimizer/main_graph_0/hidden_1/Sigmoid*
T0
?
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/SumSumBoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/MulToptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeReshapeBoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_1/BiasAdd4optimizer/gradients_1/optimizer/Reshape_grad/Reshape*
T0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Sum_1SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Mul_1Voptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1ReshapeDoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Sum_1Foptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Ooptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpG^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeI^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Woptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/ReshapeP^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
Yoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1P^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
doptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3joptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^optimizer/gradients_1/Sub_1*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*!
sourceoptimizer/gradients_1
?
joptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm_policy/rnn/TensorArray_1*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
loptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1EnterJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant(*
parallel_iterations 
?
`optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityloptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1e^optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*@
_class6
42loc:@lstm_policy/rnn/while/TensorArrayReadV3/Enter
?
foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3doptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2`optimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency`optimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0
?
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_1/SigmoidYoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
}
Poptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
dtype0*
valueB
 *    
?
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterPoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*I

frame_name;9optimizer/gradients_1/lstm_policy/rnn/while/while_context*
is_constant( *
parallel_iterations 
?
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergeRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Xoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
N*
T0
?
Qoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_2optimizer/gradients_1/b_count_6*
T0
?
Noptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/AddAddSoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch:1foptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
?
Xoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationNoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
?
Roptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitQoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0
?
Ioptimizer/gradients_1/lstm_policy/rnn/while/Switch_4_grad_1/NextIterationNextIterationboptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/concat_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients_1/AddN_7AddNWoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyNoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_7*
T0*
data_formatNHWC
?
Soptimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_7O^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
[optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_7T^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/Mul_grad/Reshape
?
]optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradT^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
noptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_outIdentityJlstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0
?
soptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrierIdentityRoptimizer/gradients_1/lstm_policy/rnn/while/TensorArrayReadV3/Enter_1_grad/b_acc_3o^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/flow_out*
T0
?
?optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm_policy/rnn/TensorArray_1soptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1*!
sourceoptimizer/gradients_1
?
?optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentitysoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier?^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*0
_class&
$"loc:@lstm_policy/rnn/TensorArray_1
?
yoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3?optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3(lstm_policy/rnn/TensorArrayUnstack/range?optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:
?
voptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpz^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3t^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
~optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentityyoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3w^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class?
?~loc:@optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
?
?optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identitysoptimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrierw^optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/write_barrier
?
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulMatMul[optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Joptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul#optimizer/main_graph_0/hidden_0/Mul[optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Roptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulK^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Zoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMulS^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul
?
\optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1S^optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/MatMul_1
|
Foptimizer/gradients_1/lstm_policy/rnn/transpose_grad/InvertPermutationInvertPermutationlstm_policy/rnn/concat*
T0
?
>optimizer/gradients_1/lstm_policy/rnn/transpose_grad/transpose	Transpose~optimizer/gradients_1/lstm_policy/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyFoptimizer/gradients_1/lstm_policy/rnn/transpose_grad/InvertPermutation*
T0*
Tperm0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeShape'optimizer/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
?
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1Shape'optimizer/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
Toptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ShapeFoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/MulMulZoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency'optimizer/main_graph_0/hidden_0/Sigmoid*
T0
?
Boptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/SumSumBoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/MulToptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeReshapeBoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Mul'optimizer/main_graph_0/hidden_0/BiasAddZoptimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Doptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1SumDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Mul_1Voptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeDoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Sum_1Foptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ooptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpG^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeI^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Woptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/ReshapeP^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
Yoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1P^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape_1
l
(optimizer/gradients_1/Reshape_grad/ShapeShape policy/main_graph_0/hidden_1/Mul*
T0*
out_type0
?
*optimizer/gradients_1/Reshape_grad/ReshapeReshape>optimizer/gradients_1/lstm_policy/rnn/transpose_grad/transpose(optimizer/gradients_1/Reshape_grad/Shape*
T0*
Tshape0
?
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad'optimizer/main_graph_0/hidden_0/SigmoidYoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/ShapeShape$policy/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
?
Coptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
Qoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsAoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/ShapeCoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
?optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/MulMul*optimizer/gradients_1/Reshape_grad/Reshape$policy/main_graph_0/hidden_1/Sigmoid*
T0
?
?optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/SumSum?optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/MulQoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Coptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/ReshapeReshape?optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/SumAoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_1/BiasAdd*optimizer/gradients_1/Reshape_grad/Reshape*
T0
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Sum_1SumAoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Mul_1Soptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Eoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1ReshapeAoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Sum_1Coptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Loptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpD^optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/ReshapeF^optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Toptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/ReshapeM^optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Voptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1M^optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
optimizer/gradients_1/AddN_8AddNWoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
Noptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_8*
T0*
data_formatNHWC
?
Soptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_8O^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_8T^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/Mul_grad/Reshape
?
]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityNoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradT^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Koptimizer/gradients_1/policy/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_1/SigmoidVoptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Hoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulMatMul[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency,optimizer//main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Joptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observation[optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Roptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpI^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulK^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Zoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityHoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMulS^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul
?
\optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityJoptimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1S^optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
optimizer/gradients_1/AddN_9AddNToptimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Koptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_9*
T0*
data_formatNHWC
?
Poptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_9L^optimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Xoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_9Q^optimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/Mul_grad/Reshape
?
Zoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityKoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradQ^optimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Eoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulXoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Goptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul policy/main_graph_0/hidden_0/MulXoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Ooptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpF^optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMulH^optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Woptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMulP^optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMul
?
Yoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityGoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1P^optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ShapeShape$policy/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
?
Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1Shape$policy/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
Qoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ShapeCoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/MulMulWoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency$policy/main_graph_0/hidden_0/Sigmoid*
T0
?
?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/SumSum?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/MulQoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeReshape?optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/SumAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Mul$policy/main_graph_0/hidden_0/BiasAddWoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Aoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Sum_1SumAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Mul_1Soptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Eoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeAoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Sum_1Coptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Loptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpD^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeF^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Toptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/ReshapeM^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Voptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1M^optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Koptimizer/gradients_1/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad$policy/main_graph_0/hidden_0/SigmoidVoptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients_1/AddN_10AddNToptimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyKoptimizer/gradients_1/policy/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Koptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_10*
T0*
data_formatNHWC
?
Poptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_10L^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Xoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_10Q^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/Mul_grad/Reshape
?
Zoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityKoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradQ^optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Eoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulXoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency(policy/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Goptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationXoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Ooptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpF^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulH^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Woptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityEoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMulP^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul
?
Yoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityGoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1P^optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
#optimizer/beta1_power/initial_valueConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
valueB
 *fff?
?
optimizer/beta1_power
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape: *
shared_name 
?
optimizer/beta1_power/AssignAssignoptimizer/beta1_power#optimizer/beta1_power/initial_value*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(

optimizer/beta1_power/readIdentityoptimizer/beta1_power*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
#optimizer/beta2_power/initial_valueConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
valueB
 *w??
?
optimizer/beta2_power
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape: *
shared_name 
?
optimizer/beta2_power/AssignAssignoptimizer/beta2_power#optimizer/beta2_power/initial_value*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(

optimizer/beta2_power/readIdentityoptimizer/beta2_power*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
Uoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Koptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Eoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillUoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorKoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*

index_type0
?
3optimizer//policy/main_graph_0/hidden_0/kernel/Adam
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
:optimizer//policy/main_graph_0/hidden_0/kernel/Adam/AssignAssign3optimizer//policy/main_graph_0/hidden_0/kernel/AdamEoptimizer//policy/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
8optimizer//policy/main_graph_0/hidden_0/kernel/Adam/readIdentity3optimizer//policy/main_graph_0/hidden_0/kernel/Adam*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
?
Woptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Moptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Goptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillWoptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorMoptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*

index_type0
?
5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
<optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/AssignAssign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1Goptimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
:optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/readIdentity5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel
?
Coptimizer//policy/main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
1optimizer//policy/main_graph_0/hidden_0/bias/Adam
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
8optimizer//policy/main_graph_0/hidden_0/bias/Adam/AssignAssign1optimizer//policy/main_graph_0/hidden_0/bias/AdamCoptimizer//policy/main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
6optimizer//policy/main_graph_0/hidden_0/bias/Adam/readIdentity1optimizer//policy/main_graph_0/hidden_0/bias/Adam*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
?
Eoptimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
:optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/AssignAssign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1Eoptimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
8optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/readIdentity3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias
?
Uoptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Koptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Eoptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillUoptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorKoptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*

index_type0
?
3optimizer//policy/main_graph_0/hidden_1/kernel/Adam
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
:optimizer//policy/main_graph_0/hidden_1/kernel/Adam/AssignAssign3optimizer//policy/main_graph_0/hidden_1/kernel/AdamEoptimizer//policy/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
8optimizer//policy/main_graph_0/hidden_1/kernel/Adam/readIdentity3optimizer//policy/main_graph_0/hidden_1/kernel/Adam*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
?
Woptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Moptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Goptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillWoptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorMoptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*

index_type0
?
5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1
VariableV2*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
<optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/AssignAssign5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1Goptimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
:optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/readIdentity5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel
?
Coptimizer//policy/main_graph_0/hidden_1/bias/Adam/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
1optimizer//policy/main_graph_0/hidden_1/bias/Adam
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
8optimizer//policy/main_graph_0/hidden_1/bias/Adam/AssignAssign1optimizer//policy/main_graph_0/hidden_1/bias/AdamCoptimizer//policy/main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
6optimizer//policy/main_graph_0/hidden_1/bias/Adam/readIdentity1optimizer//policy/main_graph_0/hidden_1/bias/Adam*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias
?
Eoptimizer//policy/main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosConst*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1
VariableV2*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
:optimizer//policy/main_graph_0/hidden_1/bias/Adam_1/AssignAssign3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1Eoptimizer//policy/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
8optimizer//policy/main_graph_0/hidden_1/bias/Adam_1/readIdentity3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias
?
Xoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Noptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *    
?
Hoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zerosFillXoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorNoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*

index_type0
?
6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam
VariableV2*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
=optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/AssignAssign6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamHoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
;optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/readIdentity6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
?
Zoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Poptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *    
?
Joptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zerosFillZoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorPoptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*

index_type0
?
8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1
VariableV2*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
?optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/AssignAssign8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1Joptimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
=optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/readIdentity8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel
?
Foptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Initializer/zerosConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
;optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/AssignAssign4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamFoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
9optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/readIdentity4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
Hoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zerosConst*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1
VariableV2*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
=optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/AssignAssign6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1Hoptimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
;optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/readIdentity6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
2optimizer//policy/mu/kernel/Adam/Initializer/zerosConst*#
_class
loc:@policy/mu/kernel*
dtype0*
valueB	?*    
?
 optimizer//policy/mu/kernel/Adam
VariableV2*#
_class
loc:@policy/mu/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
'optimizer//policy/mu/kernel/Adam/AssignAssign optimizer//policy/mu/kernel/Adam2optimizer//policy/mu/kernel/Adam/Initializer/zeros*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
?
%optimizer//policy/mu/kernel/Adam/readIdentity optimizer//policy/mu/kernel/Adam*
T0*#
_class
loc:@policy/mu/kernel
?
4optimizer//policy/mu/kernel/Adam_1/Initializer/zerosConst*#
_class
loc:@policy/mu/kernel*
dtype0*
valueB	?*    
?
"optimizer//policy/mu/kernel/Adam_1
VariableV2*#
_class
loc:@policy/mu/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
)optimizer//policy/mu/kernel/Adam_1/AssignAssign"optimizer//policy/mu/kernel/Adam_14optimizer//policy/mu/kernel/Adam_1/Initializer/zeros*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
?
'optimizer//policy/mu/kernel/Adam_1/readIdentity"optimizer//policy/mu/kernel/Adam_1*
T0*#
_class
loc:@policy/mu/kernel
?
0optimizer//policy/mu/bias/Adam/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
dtype0*
valueB*    
?
optimizer//policy/mu/bias/Adam
VariableV2*!
_class
loc:@policy/mu/bias*
	container *
dtype0*
shape:*
shared_name 
?
%optimizer//policy/mu/bias/Adam/AssignAssignoptimizer//policy/mu/bias/Adam0optimizer//policy/mu/bias/Adam/Initializer/zeros*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
{
#optimizer//policy/mu/bias/Adam/readIdentityoptimizer//policy/mu/bias/Adam*
T0*!
_class
loc:@policy/mu/bias
?
2optimizer//policy/mu/bias/Adam_1/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
dtype0*
valueB*    
?
 optimizer//policy/mu/bias/Adam_1
VariableV2*!
_class
loc:@policy/mu/bias*
	container *
dtype0*
shape:*
shared_name 
?
'optimizer//policy/mu/bias/Adam_1/AssignAssign optimizer//policy/mu/bias/Adam_12optimizer//policy/mu/bias/Adam_1/Initializer/zeros*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(

%optimizer//policy/mu/bias/Adam_1/readIdentity optimizer//policy/mu/bias/Adam_1*
T0*!
_class
loc:@policy/mu/bias
?
0optimizer//policy/log_std/Adam/Initializer/zerosConst*!
_class
loc:@policy/log_std*
dtype0*
valueB*    
?
optimizer//policy/log_std/Adam
VariableV2*!
_class
loc:@policy/log_std*
	container *
dtype0*
shape:*
shared_name 
?
%optimizer//policy/log_std/Adam/AssignAssignoptimizer//policy/log_std/Adam0optimizer//policy/log_std/Adam/Initializer/zeros*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
{
#optimizer//policy/log_std/Adam/readIdentityoptimizer//policy/log_std/Adam*
T0*!
_class
loc:@policy/log_std
?
2optimizer//policy/log_std/Adam_1/Initializer/zerosConst*!
_class
loc:@policy/log_std*
dtype0*
valueB*    
?
 optimizer//policy/log_std/Adam_1
VariableV2*!
_class
loc:@policy/log_std*
	container *
dtype0*
shape:*
shared_name 
?
'optimizer//policy/log_std/Adam_1/AssignAssign optimizer//policy/log_std/Adam_12optimizer//policy/log_std/Adam_1/Initializer/zeros*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(

%optimizer//policy/log_std/Adam_1/readIdentity optimizer//policy/log_std/Adam_1*
T0*!
_class
loc:@policy/log_std
?
Yoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Ooptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Ioptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillYoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorOoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*

index_type0
?
7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
>optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/AssignAssign7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamIoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
<optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/readIdentity7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
?
[optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB"	   ?   
?
Qoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    
?
Koptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFill[optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorQoptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*

index_type0
?
9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
	container *
dtype0*
shape:		?*
shared_name 
?
@optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/AssignAssign9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1Koptimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
>optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/readIdentity9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel
?
Goptimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
<optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/AssignAssign5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamGoptimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
:optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/readIdentity5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
?
Ioptimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
dtype0*
valueB?*    
?
7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
	container *
dtype0*
shape:?*
shared_name 
?
>optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/AssignAssign7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1Ioptimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
<optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/readIdentity7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias
?
Yoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Ooptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Ioptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillYoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorOoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*

index_type0
?
7optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
>optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/AssignAssign7optimizer//optimizer//main_graph_0/hidden_1/kernel/AdamIoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
<optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/readIdentity7optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel
?
[optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB"?   ?   
?
Qoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    
?
Koptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFill[optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorQoptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*

index_type0
?
9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1
VariableV2*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
@optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/AssignAssign9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1Koptimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
>optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/readIdentity9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel
?
Goptimizer//optimizer//main_graph_0/hidden_1/bias/Adam/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
5optimizer//optimizer//main_graph_0/hidden_1/bias/Adam
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
<optimizer//optimizer//main_graph_0/hidden_1/bias/Adam/AssignAssign5optimizer//optimizer//main_graph_0/hidden_1/bias/AdamGoptimizer//optimizer//main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
:optimizer//optimizer//main_graph_0/hidden_1/bias/Adam/readIdentity5optimizer//optimizer//main_graph_0/hidden_1/bias/Adam*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias
?
Ioptimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosConst*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
dtype0*
valueB?*    
?
7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1
VariableV2*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
	container *
dtype0*
shape:?*
shared_name 
?
>optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1/AssignAssign7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1Ioptimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
<optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1/readIdentity7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias
?
boptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Xoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/ConstConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *    
?
Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zerosFillboptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros/Const*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*

index_type0
?
@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam
VariableV2*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/AssignAssign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamRoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/Initializer/zeros*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/readIdentity@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
?
doptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB"      
?
Zoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/ConstConst*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
dtype0*
valueB
 *    
?
Toptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zerosFilldoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/shape_as_tensorZoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros/Const*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*

index_type0
?
Boptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1
VariableV2*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
	container *
dtype0*
shape:
??*
shared_name 
?
Ioptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/AssignAssignBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1Toptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Initializer/zeros*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/readIdentityBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel
?
Poptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/Initializer/zerosConst*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam
VariableV2*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/AssignAssign>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamPoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/Initializer/zeros*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
Coptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/readIdentity>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
?
Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zerosConst*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
dtype0*
valueB?*    
?
@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1
VariableV2*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
	container *
dtype0*
shape:?*
shared_name 
?
Goptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/AssignAssign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1Roptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/Initializer/zeros*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
Eoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/readIdentity@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias
?
Coptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zerosConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
valueB	?*    
?
1optimizer//optimizer//extrinsic_value/kernel/Adam
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
8optimizer//optimizer//extrinsic_value/kernel/Adam/AssignAssign1optimizer//optimizer//extrinsic_value/kernel/AdamCoptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
6optimizer//optimizer//extrinsic_value/kernel/Adam/readIdentity1optimizer//optimizer//extrinsic_value/kernel/Adam*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zerosConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
valueB	?*    
?
3optimizer//optimizer//extrinsic_value/kernel/Adam_1
VariableV2*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
	container *
dtype0*
shape:	?*
shared_name 
?
:optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignAssign3optimizer//optimizer//extrinsic_value/kernel/Adam_1Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zeros*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
8optimizer//optimizer//extrinsic_value/kernel/Adam_1/readIdentity3optimizer//optimizer//extrinsic_value/kernel/Adam_1*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
Aoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zerosConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
valueB*    
?
/optimizer//optimizer//extrinsic_value/bias/Adam
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
	container *
dtype0*
shape:*
shared_name 
?
6optimizer//optimizer//extrinsic_value/bias/Adam/AssignAssign/optimizer//optimizer//extrinsic_value/bias/AdamAoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zeros*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
4optimizer//optimizer//extrinsic_value/bias/Adam/readIdentity/optimizer//optimizer//extrinsic_value/bias/Adam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zerosConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
valueB*    
?
1optimizer//optimizer//extrinsic_value/bias/Adam_1
VariableV2*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
	container *
dtype0*
shape:*
shared_name 
?
8optimizer//optimizer//extrinsic_value/bias/Adam_1/AssignAssign1optimizer//optimizer//extrinsic_value/bias/Adam_1Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zeros*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
6optimizer//optimizer//extrinsic_value/bias/Adam_1/readIdentity1optimizer//optimizer//extrinsic_value/bias/Adam_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
A
optimizer/Adam/beta1Const*
dtype0*
valueB
 *fff?
A
optimizer/Adam/beta2Const*
dtype0*
valueB
 *w??
C
optimizer/Adam/epsilonConst*
dtype0*
valueB
 *w?+2
?
Coptimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam#policy/main_graph_0/hidden_0/kernel3optimizer//policy/main_graph_0/hidden_0/kernel/Adam5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonYoptimizer/gradients_1/policy/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking( *
use_nesterov( 
?
Aoptimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam!policy/main_graph_0/hidden_0/bias1optimizer//policy/main_graph_0/hidden_0/bias/Adam3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonZoptimizer/gradients_1/policy/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking( *
use_nesterov( 
?
Coptimizer/Adam/update_policy/main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdam#policy/main_graph_0/hidden_1/kernel3optimizer//policy/main_graph_0/hidden_1/kernel/Adam5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonYoptimizer/gradients_1/policy/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking( *
use_nesterov( 
?
Aoptimizer/Adam/update_policy/main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdam!policy/main_graph_0/hidden_1/bias1optimizer//policy/main_graph_0/hidden_1/bias/Adam3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonZoptimizer/gradients_1/policy/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking( *
use_nesterov( 
?
Foptimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam	ApplyAdam&lstm_policy/rnn/basic_lstm_cell/kernel6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonUoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking( *
use_nesterov( 
?
Doptimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdam	ApplyAdam$lstm_policy/rnn/basic_lstm_cell/bias4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_1/lstm_policy/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking( *
use_nesterov( 
?
0optimizer/Adam/update_policy/mu/kernel/ApplyAdam	ApplyAdampolicy/mu/kernel optimizer//policy/mu/kernel/Adam"optimizer//policy/mu/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonHoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependency_1*
T0*#
_class
loc:@policy/mu/kernel*
use_locking( *
use_nesterov( 
?
.optimizer/Adam/update_policy/mu/bias/ApplyAdam	ApplyAdampolicy/mu/biasoptimizer//policy/mu/bias/Adam optimizer//policy/mu/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonIoptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1*
T0*!
_class
loc:@policy/mu/bias*
use_locking( *
use_nesterov( 
?
.optimizer/Adam/update_policy/log_std/ApplyAdam	ApplyAdampolicy/log_stdoptimizer//policy/log_std/Adam optimizer//policy/log_std/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonRoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency*
T0*!
_class
loc:@policy/log_std*
use_locking( *
use_nesterov( 
?
Goptimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam'optimizer//main_graph_0/hidden_0/kernel7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon\optimizer/gradients_1/optimizer/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking( *
use_nesterov( 
?
Eoptimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam%optimizer//main_graph_0/hidden_0/bias5optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon]optimizer/gradients_1/optimizer/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking( *
use_nesterov( 
?
Goptimizer/Adam/update_optimizer//main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdam'optimizer//main_graph_0/hidden_1/kernel7optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon\optimizer/gradients_1/optimizer/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking( *
use_nesterov( 
?
Eoptimizer/Adam/update_optimizer//main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdam%optimizer//main_graph_0/hidden_1/bias5optimizer//optimizer//main_graph_0/hidden_1/bias/Adam7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon]optimizer/gradients_1/optimizer/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking( *
use_nesterov( 
?
Poptimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdam	ApplyAdam0optimizer//lstm_value/rnn/basic_lstm_cell/kernel@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon^optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/MatMul/Enter_grad/b_acc_3*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking( *
use_nesterov( 
?
Noptimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdam	ApplyAdam.optimizer//lstm_value/rnn/basic_lstm_cell/bias>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon_optimizer/gradients_1/optimizer/lstm_value/rnn/while/basic_lstm_cell/BiasAdd/Enter_grad/b_acc_3*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking( *
use_nesterov( 
?
Aoptimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdam	ApplyAdam!optimizer//extrinsic_value/kernel1optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking( *
use_nesterov( 
?
?optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdam	ApplyAdamoptimizer//extrinsic_value/bias/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonWoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking( *
use_nesterov( 
?

optimizer/Adam/mulMuloptimizer/beta1_power/readoptimizer/Adam/beta1E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_1/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
optimizer/Adam/AssignAssignoptimizer/beta1_poweroptimizer/Adam/mul*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking( *
validate_shape(
?

optimizer/Adam/mul_1Muloptimizer/beta2_power/readoptimizer/Adam/beta2E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_1/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias
?
optimizer/Adam/Assign_1Assignoptimizer/beta2_poweroptimizer/Adam/mul_1*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking( *
validate_shape(
?	
optimizer/AdamNoOp^optimizer/Adam/Assign^optimizer/Adam/Assign_1E^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/bias/ApplyAdamG^optimizer/Adam/update_lstm_policy/rnn/basic_lstm_cell/kernel/ApplyAdam@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamO^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/bias/ApplyAdamQ^optimizer/Adam/update_optimizer//lstm_value/rnn/basic_lstm_cell/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_0/kernel/ApplyAdamF^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/bias/ApplyAdamH^optimizer/Adam/update_optimizer//main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_0/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_0/kernel/ApplyAdamB^optimizer/Adam/update_policy/main_graph_0/hidden_1/bias/ApplyAdamD^optimizer/Adam/update_policy/main_graph_0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam
A
save/filename/inputConst*
dtype0*
valueB Bmodel
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
?
save/SaveV2/tensor_namesConst*
dtype0*?
value?B?=Baction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamB6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1B6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamB8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1B.optimizer//lstm_value/rnn/basic_lstm_cell/biasB0optimizer//lstm_value/rnn/basic_lstm_cell/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB%optimizer//main_graph_0/hidden_1/biasB'optimizer//main_graph_0/hidden_1/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamB@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1B@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_1/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_1/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1Boptimizer//policy/log_std/AdamB optimizer//policy/log_std/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_1/bias/AdamB3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_1/kernel/AdamB5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1Boptimizer//policy/mu/bias/AdamB optimizer//policy/mu/bias/Adam_1B optimizer//policy/mu/kernel/AdamB"optimizer//policy/mu/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/log_stdB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB!policy/main_graph_0/hidden_1/biasB#policy/main_graph_0/hidden_1/kernelBpolicy/mu/biasBpolicy/mu/kernelBtrainer_major_versionBtrainer_minor_versionBtrainer_patch_versionBversion_number
?
save/SaveV2/shape_and_slicesConst*
dtype0*?
value?B?=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
?
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_control$lstm_policy/rnn/basic_lstm_cell/bias&lstm_policy/rnn/basic_lstm_cell/kernelmemory_sizeoptimizer//extrinsic_value/bias!optimizer//extrinsic_value/kernel4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_16optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1.optimizer//lstm_value/rnn/basic_lstm_cell/bias0optimizer//lstm_value/rnn/basic_lstm_cell/kernel%optimizer//main_graph_0/hidden_0/bias'optimizer//main_graph_0/hidden_0/kernel%optimizer//main_graph_0/hidden_1/bias'optimizer//main_graph_0/hidden_1/kernel/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_11optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_15optimizer//optimizer//main_graph_0/hidden_0/bias/Adam7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_17optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_15optimizer//optimizer//main_graph_0/hidden_1/bias/Adam7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_17optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1optimizer//policy/log_std/Adam optimizer//policy/log_std/Adam_11optimizer//policy/main_graph_0/hidden_0/bias/Adam3optimizer//policy/main_graph_0/hidden_0/bias/Adam_13optimizer//policy/main_graph_0/hidden_0/kernel/Adam5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_11optimizer//policy/main_graph_0/hidden_1/bias/Adam3optimizer//policy/main_graph_0/hidden_1/bias/Adam_13optimizer//policy/main_graph_0/hidden_1/kernel/Adam5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1optimizer//policy/mu/bias/Adam optimizer//policy/mu/bias/Adam_1 optimizer//policy/mu/kernel/Adam"optimizer//policy/mu/kernel/Adam_1optimizer/beta1_poweroptimizer/beta2_powerpolicy/log_std!policy/main_graph_0/hidden_0/bias#policy/main_graph_0/hidden_0/kernel!policy/main_graph_0/hidden_1/bias#policy/main_graph_0/hidden_1/kernelpolicy/mu/biaspolicy/mu/kerneltrainer_major_versiontrainer_minor_versiontrainer_patch_versionversion_number*K
dtypesA
?2=
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*?
value?B?=Baction_output_shapeBglobal_stepBis_continuous_controlB$lstm_policy/rnn/basic_lstm_cell/biasB&lstm_policy/rnn/basic_lstm_cell/kernelBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/AdamB6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1B6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/AdamB8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1B.optimizer//lstm_value/rnn/basic_lstm_cell/biasB0optimizer//lstm_value/rnn/basic_lstm_cell/kernelB%optimizer//main_graph_0/hidden_0/biasB'optimizer//main_graph_0/hidden_0/kernelB%optimizer//main_graph_0/hidden_1/biasB'optimizer//main_graph_0/hidden_1/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/AdamB@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1B@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/AdamBBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_0/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_0/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1B5optimizer//optimizer//main_graph_0/hidden_1/bias/AdamB7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1B7optimizer//optimizer//main_graph_0/hidden_1/kernel/AdamB9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1Boptimizer//policy/log_std/AdamB optimizer//policy/log_std/Adam_1B1optimizer//policy/main_graph_0/hidden_0/bias/AdamB3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_0/kernel/AdamB5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1B1optimizer//policy/main_graph_0/hidden_1/bias/AdamB3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1B3optimizer//policy/main_graph_0/hidden_1/kernel/AdamB5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1Boptimizer//policy/mu/bias/AdamB optimizer//policy/mu/bias/Adam_1B optimizer//policy/mu/kernel/AdamB"optimizer//policy/mu/kernel/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBpolicy/log_stdB!policy/main_graph_0/hidden_0/biasB#policy/main_graph_0/hidden_0/kernelB!policy/main_graph_0/hidden_1/biasB#policy/main_graph_0/hidden_1/kernelBpolicy/mu/biasBpolicy/mu/kernelBtrainer_major_versionBtrainer_minor_versionBtrainer_patch_versionBversion_number
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*?
value?B?=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*K
dtypesA
?2=
?
save/AssignAssignaction_output_shapesave/RestoreV2*
T0*&
_class
loc:@action_output_shape*
use_locking(*
validate_shape(
?
save/Assign_1Assignglobal_stepsave/RestoreV2:1*
T0*
_class
loc:@global_step*
use_locking(*
validate_shape(
?
save/Assign_2Assignis_continuous_controlsave/RestoreV2:2*
T0*(
_class
loc:@is_continuous_control*
use_locking(*
validate_shape(
?
save/Assign_3Assign$lstm_policy/rnn/basic_lstm_cell/biassave/RestoreV2:3*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_4Assign&lstm_policy/rnn/basic_lstm_cell/kernelsave/RestoreV2:4*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_5Assignmemory_sizesave/RestoreV2:5*
T0*
_class
loc:@memory_size*
use_locking(*
validate_shape(
?
save/Assign_6Assignoptimizer//extrinsic_value/biassave/RestoreV2:6*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
save/Assign_7Assign!optimizer//extrinsic_value/kernelsave/RestoreV2:7*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
save/Assign_8Assign4optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adamsave/RestoreV2:8*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_9Assign6optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1save/RestoreV2:9*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_10Assign6optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adamsave/RestoreV2:10*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_11Assign8optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1save/RestoreV2:11*
T0*9
_class/
-+loc:@lstm_policy/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_12Assign.optimizer//lstm_value/rnn/basic_lstm_cell/biassave/RestoreV2:12*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_13Assign0optimizer//lstm_value/rnn/basic_lstm_cell/kernelsave/RestoreV2:13*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_14Assign%optimizer//main_graph_0/hidden_0/biassave/RestoreV2:14*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_15Assign'optimizer//main_graph_0/hidden_0/kernelsave/RestoreV2:15*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_16Assign%optimizer//main_graph_0/hidden_1/biassave/RestoreV2:16*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_17Assign'optimizer//main_graph_0/hidden_1/kernelsave/RestoreV2:17*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_18Assign/optimizer//optimizer//extrinsic_value/bias/Adamsave/RestoreV2:18*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
save/Assign_19Assign1optimizer//optimizer//extrinsic_value/bias/Adam_1save/RestoreV2:19*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_locking(*
validate_shape(
?
save/Assign_20Assign1optimizer//optimizer//extrinsic_value/kernel/Adamsave/RestoreV2:20*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
save/Assign_21Assign3optimizer//optimizer//extrinsic_value/kernel/Adam_1save/RestoreV2:21*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_locking(*
validate_shape(
?
save/Assign_22Assign>optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adamsave/RestoreV2:22*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_23Assign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1save/RestoreV2:23*
T0*A
_class7
53loc:@optimizer//lstm_value/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_24Assign@optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adamsave/RestoreV2:24*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_25AssignBoptimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1save/RestoreV2:25*
T0*C
_class9
75loc:@optimizer//lstm_value/rnn/basic_lstm_cell/kernel*
use_locking(*
validate_shape(
?
save/Assign_26Assign5optimizer//optimizer//main_graph_0/hidden_0/bias/Adamsave/RestoreV2:26*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_27Assign7optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:27*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_28Assign7optimizer//optimizer//main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:28*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_29Assign9optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:29*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_30Assign5optimizer//optimizer//main_graph_0/hidden_1/bias/Adamsave/RestoreV2:30*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_31Assign7optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:31*
T0*8
_class.
,*loc:@optimizer//main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_32Assign7optimizer//optimizer//main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:32*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_33Assign9optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:33*
T0*:
_class0
.,loc:@optimizer//main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_34Assignoptimizer//policy/log_std/Adamsave/RestoreV2:34*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
?
save/Assign_35Assign optimizer//policy/log_std/Adam_1save/RestoreV2:35*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
?
save/Assign_36Assign1optimizer//policy/main_graph_0/hidden_0/bias/Adamsave/RestoreV2:36*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_37Assign3optimizer//policy/main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:37*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_38Assign3optimizer//policy/main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:38*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_39Assign5optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:39*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_40Assign1optimizer//policy/main_graph_0/hidden_1/bias/Adamsave/RestoreV2:40*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_41Assign3optimizer//policy/main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:41*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_42Assign3optimizer//policy/main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:42*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_43Assign5optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:43*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_44Assignoptimizer//policy/mu/bias/Adamsave/RestoreV2:44*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
?
save/Assign_45Assign optimizer//policy/mu/bias/Adam_1save/RestoreV2:45*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
?
save/Assign_46Assign optimizer//policy/mu/kernel/Adamsave/RestoreV2:46*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
?
save/Assign_47Assign"optimizer//policy/mu/kernel/Adam_1save/RestoreV2:47*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
?
save/Assign_48Assignoptimizer/beta1_powersave/RestoreV2:48*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_49Assignoptimizer/beta2_powersave/RestoreV2:49*
T0*7
_class-
+)loc:@lstm_policy/rnn/basic_lstm_cell/bias*
use_locking(*
validate_shape(
?
save/Assign_50Assignpolicy/log_stdsave/RestoreV2:50*
T0*!
_class
loc:@policy/log_std*
use_locking(*
validate_shape(
?
save/Assign_51Assign!policy/main_graph_0/hidden_0/biassave/RestoreV2:51*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_0/bias*
use_locking(*
validate_shape(
?
save/Assign_52Assign#policy/main_graph_0/hidden_0/kernelsave/RestoreV2:52*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
?
save/Assign_53Assign!policy/main_graph_0/hidden_1/biassave/RestoreV2:53*
T0*4
_class*
(&loc:@policy/main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(
?
save/Assign_54Assign#policy/main_graph_0/hidden_1/kernelsave/RestoreV2:54*
T0*6
_class,
*(loc:@policy/main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(
?
save/Assign_55Assignpolicy/mu/biassave/RestoreV2:55*
T0*!
_class
loc:@policy/mu/bias*
use_locking(*
validate_shape(
?
save/Assign_56Assignpolicy/mu/kernelsave/RestoreV2:56*
T0*#
_class
loc:@policy/mu/kernel*
use_locking(*
validate_shape(
?
save/Assign_57Assigntrainer_major_versionsave/RestoreV2:57*
T0*(
_class
loc:@trainer_major_version*
use_locking(*
validate_shape(
?
save/Assign_58Assigntrainer_minor_versionsave/RestoreV2:58*
T0*(
_class
loc:@trainer_minor_version*
use_locking(*
validate_shape(
?
save/Assign_59Assigntrainer_patch_versionsave/RestoreV2:59*
T0*(
_class
loc:@trainer_patch_version*
use_locking(*
validate_shape(
?
save/Assign_60Assignversion_numbersave/RestoreV2:60*
T0*!
_class
loc:@version_number*
use_locking(*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_7^save/Assign_8^save/Assign_9
?
init_1NoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign,^lstm_policy/rnn/basic_lstm_cell/bias/Assign.^lstm_policy/rnn/basic_lstm_cell/kernel/Assign^memory_size/Assign'^optimizer//extrinsic_value/bias/Assign)^optimizer//extrinsic_value/kernel/Assign<^optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam/Assign>^optimizer//lstm_policy/rnn/basic_lstm_cell/bias/Adam_1/Assign>^optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam/Assign@^optimizer//lstm_policy/rnn/basic_lstm_cell/kernel/Adam_1/Assign6^optimizer//lstm_value/rnn/basic_lstm_cell/bias/Assign8^optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Assign-^optimizer//main_graph_0/hidden_0/bias/Assign/^optimizer//main_graph_0/hidden_0/kernel/Assign-^optimizer//main_graph_0/hidden_1/bias/Assign/^optimizer//main_graph_0/hidden_1/kernel/Assign7^optimizer//optimizer//extrinsic_value/bias/Adam/Assign9^optimizer//optimizer//extrinsic_value/bias/Adam_1/Assign9^optimizer//optimizer//extrinsic_value/kernel/Adam/Assign;^optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignF^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam/AssignH^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/bias/Adam_1/AssignH^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam/AssignJ^optimizer//optimizer//lstm_value/rnn/basic_lstm_cell/kernel/Adam_1/Assign=^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam/Assign?^optimizer//optimizer//main_graph_0/hidden_0/bias/Adam_1/Assign?^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam/AssignA^optimizer//optimizer//main_graph_0/hidden_0/kernel/Adam_1/Assign=^optimizer//optimizer//main_graph_0/hidden_1/bias/Adam/Assign?^optimizer//optimizer//main_graph_0/hidden_1/bias/Adam_1/Assign?^optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam/AssignA^optimizer//optimizer//main_graph_0/hidden_1/kernel/Adam_1/Assign&^optimizer//policy/log_std/Adam/Assign(^optimizer//policy/log_std/Adam_1/Assign9^optimizer//policy/main_graph_0/hidden_0/bias/Adam/Assign;^optimizer//policy/main_graph_0/hidden_0/bias/Adam_1/Assign;^optimizer//policy/main_graph_0/hidden_0/kernel/Adam/Assign=^optimizer//policy/main_graph_0/hidden_0/kernel/Adam_1/Assign9^optimizer//policy/main_graph_0/hidden_1/bias/Adam/Assign;^optimizer//policy/main_graph_0/hidden_1/bias/Adam_1/Assign;^optimizer//policy/main_graph_0/hidden_1/kernel/Adam/Assign=^optimizer//policy/main_graph_0/hidden_1/kernel/Adam_1/Assign&^optimizer//policy/mu/bias/Adam/Assign(^optimizer//policy/mu/bias/Adam_1/Assign(^optimizer//policy/mu/kernel/Adam/Assign*^optimizer//policy/mu/kernel/Adam_1/Assign^optimizer/beta1_power/Assign^optimizer/beta2_power/Assign^policy/log_std/Assign)^policy/main_graph_0/hidden_0/bias/Assign+^policy/main_graph_0/hidden_0/kernel/Assign)^policy/main_graph_0/hidden_1/bias/Assign+^policy/main_graph_0/hidden_1/kernel/Assign^policy/mu/bias/Assign^policy/mu/kernel/Assign^trainer_major_version/Assign^trainer_minor_version/Assign^trainer_patch_version/Assign^version_number/Assign"?