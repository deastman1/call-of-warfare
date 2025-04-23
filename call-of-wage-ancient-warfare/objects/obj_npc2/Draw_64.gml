/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F2400F3
/// @DnDArgument : "var" "global.dialoguevalue"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "7"
if(global.dialoguevalue > 7){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5539AC79
	/// @DnDParent : 4F2400F3
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l5539AC79_0=($FF000000 >> 24);
	draw_set_alpha(l5539AC79_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 4572A5AD
	/// @DnDParent : 4F2400F3
	/// @DnDArgument : "x1" "100"
	/// @DnDArgument : "y1" "700"
	/// @DnDArgument : "x2" "1900"
	/// @DnDArgument : "y2" "950"
	/// @DnDArgument : "col1" "$FF1D1AB2"
	/// @DnDArgument : "col2" "$FF1C19B2"
	/// @DnDArgument : "col3" "$FF211DCC"
	/// @DnDArgument : "col4" "$FF211ECC"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(100, 700, 1900, 950, $FF1D1AB2 & $FFFFFF, $FF1C19B2 & $FFFFFF, $FF211ECC & $FFFFFF, $FF211DCC & $FFFFFF, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 1AC7662A
	/// @DnDParent : 4F2400F3
	/// @DnDArgument : "x1" "100"
	/// @DnDArgument : "y1" "700"
	/// @DnDArgument : "x2" "1900"
	/// @DnDArgument : "y2" "950"
	/// @DnDArgument : "col1" "$FFFFFFFF"
	/// @DnDArgument : "col2" "$FFFFFFFF"
	/// @DnDArgument : "col3" "$FFFFFFFF"
	/// @DnDArgument : "col4" "$FFFFFFFF"
	draw_rectangle_colour(100, 700, 1900, 950, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48547498
/// @DnDArgument : "var" "global.dialoguevalue"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "7"
if(global.dialoguevalue > 7){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5091AD3E
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "1"
	if(global.dialoguenumber == 1){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 3023F46C
		/// @DnDParent : 5091AD3E
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6DA7A3B9
		/// @DnDParent : 5091AD3E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l6DA7A3B9_0=($FFFFFFFF >> 24);
		draw_set_alpha(l6DA7A3B9_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 405DF69A
		/// @DnDParent : 5091AD3E
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Medic: \n \n ""
		/// @DnDArgument : "var" ""You look hurt!""
		draw_text(120, 700, string("Medic: \n \n ") + string("You look hurt!"));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5960D07F
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "2"
	if(global.dialoguenumber == 2){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 4DA38835
		/// @DnDParent : 5960D07F
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5A00B31D
		/// @DnDParent : 5960D07F
		draw_set_colour($FFFFFFFF & $ffffff);
		var l5A00B31D_0=($FFFFFFFF >> 24);
		draw_set_alpha(l5A00B31D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2E356CBC
		/// @DnDParent : 5960D07F
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Medic: \n \n ""
		/// @DnDArgument : "var" ""While exploring the map, you can find health boosts.""
		draw_text(120, 700, string("Medic: \n \n ") + string("While exploring the map, you can find health boosts."));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CBFDC28
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "3"
	if(global.dialoguenumber == 3){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 71505BC6
		/// @DnDParent : 1CBFDC28
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 489A41DD
		/// @DnDParent : 1CBFDC28
		draw_set_colour($FFFFFFFF & $ffffff);
		var l489A41DD_0=($FFFFFFFF >> 24);
		draw_set_alpha(l489A41DD_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 576B6263
		/// @DnDParent : 1CBFDC28
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Medic: \n \n ""
		/// @DnDArgument : "var" ""Just keep your eyes open.""
		draw_text(120, 700, string("Medic: \n \n ") + string("Just keep your eyes open."));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62FE3D55
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "4"
	if(global.dialoguenumber == 4){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 557E0582
		/// @DnDParent : 62FE3D55
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.dialoguenumber"
		global.dialoguenumber = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39533D08
		/// @DnDParent : 62FE3D55
		/// @DnDArgument : "var" "global.dialoguevalue"
		global.dialoguevalue = 0;}}