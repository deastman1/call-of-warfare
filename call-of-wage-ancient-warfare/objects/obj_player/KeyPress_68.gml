/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 262D5704
var l262D5704_0;l262D5704_0 = mouse_check_button(mb_left);if (l262D5704_0){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7EB3CC3A
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF16D5D
	/// @DnDParent : 7EB3CC3A
	/// @DnDArgument : "spriteind" "spr_player_right"
	/// @DnDSaveInfo : "spriteind" "spr_player_right"
	sprite_index = spr_player_right;
	image_index = 0;}