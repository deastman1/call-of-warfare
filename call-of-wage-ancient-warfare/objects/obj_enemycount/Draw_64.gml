/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 37A45C28
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2F0C42E4
/// @DnDArgument : "color" "$FF7F7F7F"
draw_set_colour($FF7F7F7F & $ffffff);
var l2F0C42E4_0=($FF7F7F7F >> 24);
draw_set_alpha(l2F0C42E4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 02217C34
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "180"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "55"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + -10, y + 10, x + 180, y + 55, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 063D84DF
draw_set_colour($FFFFFFFF & $ffffff);
var l063D84DF_0=($FFFFFFFF >> 24);
draw_set_alpha(l063D84DF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CE34CB2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Enemies: ""
/// @DnDArgument : "var" "global.enemies"
draw_text(x + 0, y + 0, string("Enemies: ") + string(global.enemies));