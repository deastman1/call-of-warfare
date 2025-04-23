/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BFEDF96
/// @DnDArgument : "var" "cooldown"
if(cooldown == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72068E23
	/// @DnDParent : 1BFEDF96
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A276EC7
	/// @DnDParent : 1BFEDF96
	/// @DnDArgument : "soundid" "so_bowload"
	/// @DnDArgument : "gain" "3"
	/// @DnDSaveInfo : "soundid" "so_bowload"
	audio_play_sound(so_bowload, 0, 0, 3, undefined, 1.0);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CD533B6
	/// @DnDParent : 1BFEDF96
	var l5CD533B6_0;l5CD533B6_0 = mouse_check_button_released(mb_left);if (l5CD533B6_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 127084E2
		/// @DnDParent : 5CD533B6
		/// @DnDArgument : "spriteind" "spr_playershoot_down"
		/// @DnDSaveInfo : "spriteind" "spr_playershoot_down"
		sprite_index = spr_playershoot_down;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2284717A
		/// @DnDParent : 5CD533B6
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_arrow"
		/// @DnDSaveInfo : "objectid" "obj_arrow"
		instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6629D9A4
		/// @DnDParent : 5CD533B6
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "11"
		alarm_set(11, 60);}}