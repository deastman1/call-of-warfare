/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10596EC5
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemylives"
enemylives += -1;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 073FF427
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF1F1F9E"
effect_create_above(4, x + 0, y + 0, 1, $FF1F1F9E & $ffffff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B7FC02
/// @DnDArgument : "var" "enemylives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(enemylives < 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46AA0E4F
	/// @DnDParent : 27B7FC02
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.enemies"
	global.enemies += -1;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3ADFDB90
	/// @DnDParent : 27B7FC02
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "4"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF00008E"
	effect_create_above(4, x + 0, y + 0, 2, $FF00008E & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C73F4CD
	/// @DnDParent : 27B7FC02
	instance_destroy();}