/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 480CFE2C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l480CFE2C_0 = sprite_get_width(spr_heart);var l480CFE2C_1 = 0;for(var l480CFE2C_2 = lives; l480CFE2C_2 > 0; --l480CFE2C_2) {	draw_sprite(spr_heart, 0, x + 0 + l480CFE2C_1, y + 0);	l480CFE2C_1 += l480CFE2C_0;}