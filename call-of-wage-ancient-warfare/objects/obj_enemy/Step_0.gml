/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3C079A8D
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_circle"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_circle"
var l3C079A8D_0 = collision_ellipse(x + 50, y + 50, x + -50, y + -50, obj_circle, true, 1);if((l3C079A8D_0)){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 65F4218B
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D3BBB0B
	/// @DnDParent : 65F4218B
	/// @DnDArgument : "speed" "2"
	speed = 2;}