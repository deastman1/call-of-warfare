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

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7D4E01C5
	/// @DnDParent : 3C079A8D
	/// @DnDArgument : "obj" "obj_arrowenemy"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_arrowenemy"
	var l7D4E01C5_0 = false;l7D4E01C5_0 = instance_exists(obj_arrowenemy);if(!l7D4E01C5_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49089301
		/// @DnDParent : 7D4E01C5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_arrowenemy"
		/// @DnDSaveInfo : "objectid" "obj_arrowenemy"
		instance_create_layer(x + 0, y + 0, "Instances", obj_arrowenemy);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33A64E1A
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C36CAEA
	/// @DnDParent : 33A64E1A
	/// @DnDArgument : "speed" "2"
	speed = 2;}