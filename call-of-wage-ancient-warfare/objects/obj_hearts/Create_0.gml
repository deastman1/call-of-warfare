/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 78A303F6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "5"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l78A303F6_0 = sprite_get_width(spr_heart);var l78A303F6_1 = 0;for(var l78A303F6_2 = 5; l78A303F6_2 > 0; --l78A303F6_2) {	draw_sprite(spr_heart, 0, x + 0 + l78A303F6_1, y + 0);	l78A303F6_1 += l78A303F6_0;}