/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F06BA14
/// @DnDArgument : "var" "waiting"
waiting = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10D1C3F2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "mode"
mode += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54AB5E98
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "value" "4"
if(mode == 4){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5DD0EB
	/// @DnDParent : 54AB5E98
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mode"
	mode = 1;}