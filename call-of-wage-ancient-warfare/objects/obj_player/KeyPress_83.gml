/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 3EB3C244
var l3EB3C244_0;l3EB3C244_0 = mouse_check_button(mb_left);if (l3EB3C244_0){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E24B02D
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF16D5D
	/// @DnDParent : 7E24B02D
	/// @DnDArgument : "spriteind" "spr_player_down"
	/// @DnDSaveInfo : "spriteind" "spr_player_down"
	sprite_index = spr_player_down;
	image_index = 0;}