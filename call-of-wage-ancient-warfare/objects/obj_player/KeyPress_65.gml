/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 26AEE130
var l26AEE130_0;l26AEE130_0 = mouse_check_button(mb_left);if (l26AEE130_0){}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3250F49D
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF16D5D
	/// @DnDParent : 3250F49D
	/// @DnDArgument : "spriteind" "spr_player_left"
	/// @DnDSaveInfo : "spriteind" "spr_player_left"
	sprite_index = spr_player_left;
	image_index = 0;}