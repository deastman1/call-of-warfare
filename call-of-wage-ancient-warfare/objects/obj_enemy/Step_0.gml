/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 21AC4C75
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "enemylives"
/// @DnDArgument : "backcol" "$FF7F7F7F"
/// @DnDArgument : "barcol" "$FF666666"
/// @DnDArgument : "mincol" "$FF1919FF"
/// @DnDArgument : "maxcol" "$FF5CCC4B"
draw_healthbar(x + 50, y + 50, x + 200, y + 0, enemylives, $FF7F7F7F & $FFFFFF, $FF1919FF & $FFFFFF, $FF5CCC4B & $FFFFFF, 2, (($FF7F7F7F>>24) != 0), (($FF666666>>24) != 0));

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18B71CEA
	/// @DnDParent : 3C079A8D
	/// @DnDArgument : "var" "canshoot"
	/// @DnDArgument : "value" "1"
	if(canshoot == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2399E1B0
		/// @DnDParent : 18B71CEA
		/// @DnDArgument : "var" "canshoot"
		canshoot = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 031EF01D
		/// @DnDParent : 18B71CEA
		/// @DnDArgument : "soundid" "so_bowload"
		/// @DnDArgument : "gain" "3"
		/// @DnDSaveInfo : "soundid" "so_bowload"
		audio_play_sound(so_bowload, 0, 0, 3, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6BDBA3D7
		/// @DnDParent : 18B71CEA
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 000492A7
		/// @DnDParent : 18B71CEA
		/// @DnDArgument : "soundid" "so_arrow"
		/// @DnDArgument : "gain" "1"
		/// @DnDSaveInfo : "soundid" "so_arrow"
		audio_play_sound(so_arrow, 0, 0, 1, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49089301
		/// @DnDParent : 18B71CEA
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