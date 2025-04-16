/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10596EC5
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemylives"
enemylives += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B7FC02
/// @DnDArgument : "var" "enemylives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(enemylives < 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C73F4CD
	/// @DnDParent : 27B7FC02
	instance_destroy();}