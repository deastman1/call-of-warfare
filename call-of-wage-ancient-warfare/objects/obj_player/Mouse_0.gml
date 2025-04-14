/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 127084E2
/// @DnDArgument : "spriteind" "spr_playershoot_down"
/// @DnDSaveInfo : "spriteind" "spr_playershoot_down"
sprite_index = spr_playershoot_down;
image_index = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 5CD533B6
var l5CD533B6_0;l5CD533B6_0 = mouse_check_button_released(mb_left);if (l5CD533B6_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2284717A
	/// @DnDParent : 5CD533B6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arrow"
	/// @DnDSaveInfo : "objectid" "obj_arrow"
	instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);}