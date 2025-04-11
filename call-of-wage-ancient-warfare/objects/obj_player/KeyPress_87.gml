/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6B07BE54
var l6B07BE54_0;l6B07BE54_0 = mouse_check_button(mb_left);if (l6B07BE54_0){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 37280D00
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF16D5D
	/// @DnDParent : 37280D00
	/// @DnDArgument : "spriteind" "spr_player_up"
	/// @DnDSaveInfo : "spriteind" "spr_player_up"
	sprite_index = spr_player_up;
	image_index = 0;}