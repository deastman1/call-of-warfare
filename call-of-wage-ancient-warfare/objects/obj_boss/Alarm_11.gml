/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F06BA14
/// @DnDArgument : "var" "waiting"
waiting = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54AB5E98
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "value" "1"
if(mode == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10D1C3F2
	/// @DnDParent : 54AB5E98
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "mode"
	mode = 2;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 322DBC91
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5DD0EB
	/// @DnDParent : 322DBC91
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mode"
	mode = 1;}