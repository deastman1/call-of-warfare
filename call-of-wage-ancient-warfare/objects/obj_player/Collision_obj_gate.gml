/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608D58F0
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "value" "2"
if(global.key == 2){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 391E6D1D
	/// @DnDApplyTo : other
	/// @DnDParent : 608D58F0
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1842B687
else{}