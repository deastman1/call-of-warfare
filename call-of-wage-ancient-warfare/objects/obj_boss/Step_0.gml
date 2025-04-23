/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 334A1017
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "value" "1"
if(mode == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4674E71A
	/// @DnDParent : 334A1017
	/// @DnDArgument : "spriteind" "spr_bossidle"
	/// @DnDSaveInfo : "spriteind" "spr_bossidle"
	sprite_index = spr_bossidle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F3EE0E
	/// @DnDParent : 334A1017
	/// @DnDArgument : "var" "canshoot"
	/// @DnDArgument : "value" "1"
	if(canshoot == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77BD2907
		/// @DnDParent : 69F3EE0E
		/// @DnDArgument : "var" "canshoot"
		canshoot = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4938784A
		/// @DnDParent : 69F3EE0E
		/// @DnDArgument : "soundid" "so_arrow"
		/// @DnDArgument : "gain" "1"
		/// @DnDSaveInfo : "soundid" "so_arrow"
		audio_play_sound(so_arrow, 0, 0, 1, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6DDC2637
		/// @DnDParent : 69F3EE0E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_arrowenemy"
		/// @DnDSaveInfo : "objectid" "obj_arrowenemy"
		instance_create_layer(x + 0, y + 0, "Instances", obj_arrowenemy);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4A9BBBA4
		/// @DnDParent : 69F3EE0E
		/// @DnDArgument : "steps" "22"
		/// @DnDArgument : "alarm" "7"
		alarm_set(7, 22);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23D7E66C
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "value" "2"
if(mode == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B85F821
	/// @DnDParent : 23D7E66C
	/// @DnDArgument : "spriteind" "spr_bossspell"
	/// @DnDSaveInfo : "spriteind" "spr_bossspell"
	sprite_index = spr_bossspell;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66515066
	/// @DnDParent : 23D7E66C
	/// @DnDArgument : "var" "canshoot"
	/// @DnDArgument : "value" "1"
	if(canshoot == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30207D6F
		/// @DnDParent : 66515066
		/// @DnDArgument : "var" "canshoot"
		canshoot = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 333CDD27
		/// @DnDParent : 66515066
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_enemy"
		/// @DnDSaveInfo : "objectid" "obj_enemy"
		instance_create_layer(x + 0, y + 0, "Instances", obj_enemy);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3178D5C1
		/// @DnDParent : 66515066
		/// @DnDArgument : "steps" "180"
		/// @DnDArgument : "alarm" "7"
		alarm_set(7, 180);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E84032B
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "value" "3"
if(mode == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A5B2ECD
	/// @DnDParent : 6E84032B
	/// @DnDArgument : "spriteind" "spr_bossspell"
	/// @DnDSaveInfo : "spriteind" "spr_bossspell"
	sprite_index = spr_bossspell;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C135C35
	/// @DnDParent : 6E84032B
	/// @DnDArgument : "var" "canshoot"
	/// @DnDArgument : "value" "1"
	if(canshoot == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A71AC79
		/// @DnDParent : 7C135C35
		/// @DnDArgument : "var" "canshoot"
		canshoot = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C541B1A
		/// @DnDParent : 7C135C35
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_shield"
		/// @DnDSaveInfo : "objectid" "obj_shield"
		instance_create_layer(x + 0, y + 0, "Instances", obj_shield);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5149304D
		/// @DnDParent : 7C135C35
		/// @DnDArgument : "steps" "200"
		/// @DnDArgument : "alarm" "7"
		alarm_set(7, 200);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 444C39AE
/// @DnDArgument : "var" "waiting"
if(waiting == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BA62D07
	/// @DnDParent : 444C39AE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "waiting"
	waiting = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56DF05AD
	/// @DnDParent : 444C39AE
	/// @DnDArgument : "steps" "760"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 760);}