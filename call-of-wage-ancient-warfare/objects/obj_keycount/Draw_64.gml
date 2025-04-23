/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 39C15F04
/// @DnDArgument : "x" "700"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_keydisplay"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "global.key"
/// @DnDSaveInfo : "sprite" "spr_keydisplay"
var l39C15F04_0 = sprite_get_height(spr_keydisplay);var l39C15F04_1 = 0;for(var l39C15F04_2 = global.key; l39C15F04_2 > 0; --l39C15F04_2) {	draw_sprite(spr_keydisplay, 0, x + 700, y + -60 + l39C15F04_1);	l39C15F04_1 += l39C15F04_0;}