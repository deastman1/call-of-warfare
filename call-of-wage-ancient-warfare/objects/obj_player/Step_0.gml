/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 34E79ECA
/// @DnDArgument : "type" "2"
window_set_fullscreen(true);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 0B4A67E1
var l0B4A67E1_0;l0B4A67E1_0 = mouse_check_button_released(mb_left);if (l0B4A67E1_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 705A5D85
	/// @DnDParent : 0B4A67E1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arrow"
	/// @DnDSaveInfo : "objectid" "obj_arrow"
	instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);}