/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3C079A8D
/// @DnDArgument : "x1" "250"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "250"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-250"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-250"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "obj_player"
var l3C079A8D_0 = collision_ellipse(x + 250, y + 250, x + -250, y + -250, obj_player, true, 1);if((l3C079A8D_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C277E87
	/// @DnDParent : 3C079A8D
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 686C2862
	/// @DnDParent : 3C079A8D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_enemyshoot"
	/// @DnDSaveInfo : "spriteind" "spr_enemyshoot"
	sprite_index = spr_enemyshoot;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23FA6520
	/// @DnDParent : 3C079A8D
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33A64E1A
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C36CAEA
	/// @DnDParent : 33A64E1A
	/// @DnDArgument : "speed" "2"
	speed = 2;}