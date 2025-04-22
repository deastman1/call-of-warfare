/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F2400F3
/// @DnDArgument : "var" "global.dialoguevalue"
/// @DnDArgument : "op" "2"
if(global.dialoguevalue > 0){	/// @DnDAction : YoYo Games.Drawing.Set_Color
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
	/// @DnDArgument : "col1" "$FF28331D"
	/// @DnDArgument : "col2" "$FF193319"
	/// @DnDArgument : "col3" "$FF1D3549"
	/// @DnDArgument : "col4" "$FF145066"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(100, 700, 1900, 950, $FF28331D & $FFFFFF, $FF193319 & $FFFFFF, $FF145066 & $FFFFFF, $FF1D3549 & $FFFFFF, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48547498
/// @DnDArgument : "var" "global.dialoguevalue"
/// @DnDArgument : "op" "2"
if(global.dialoguevalue > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
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
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""We have to fall back!""
		draw_text(120, 700, string("Soldier: \n \n ") + string("We have to fall back!"));}

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
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""Unless you want to do it on your own, but it's impossible!""
		draw_text(120, 700, string("Soldier: \n \n ") + string("Unless you want to do it on your own, but it's impossible!"));}

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
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""You would have to kill all of the enemy and retrieve a key.""
		draw_text(120, 700, string("Soldier: \n \n ") + string("You would have to kill all of the enemy and retrieve a key."));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41C3B317
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "4"
	if(global.dialoguenumber == 4){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 63082CE8
		/// @DnDParent : 41C3B317
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 28B6F4DB
		/// @DnDParent : 41C3B317
		draw_set_colour($FFFFFFFF & $ffffff);
		var l28B6F4DB_0=($FFFFFFFF >> 24);
		draw_set_alpha(l28B6F4DB_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 193B8344
		/// @DnDParent : 41C3B317
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""Then you could walk upon the bridge to the island, where the commander rests.""
		draw_text(120, 700, string("Soldier: \n \n ") + string("Then you could walk upon the bridge to the island, where the commander rests."));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27E15224
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "5"
	if(global.dialoguenumber == 5){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 266F95AE
		/// @DnDParent : 27E15224
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0825EAC7
		/// @DnDParent : 27E15224
		draw_set_colour($FFFFFFFF & $ffffff);
		var l0825EAC7_0=($FFFFFFFF >> 24);
		draw_set_alpha(l0825EAC7_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7EDDCD5D
		/// @DnDParent : 27E15224
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""Then you could finally finish the opposing side!""
		draw_text(120, 700, string("Soldier: \n \n ") + string("Then you could finally finish the opposing side!"));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32173F36
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "6"
	if(global.dialoguenumber == 6){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 0DBE2A1E
		/// @DnDParent : 32173F36
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5F82323F
		/// @DnDParent : 32173F36
		draw_set_colour($FFFFFFFF & $ffffff);
		var l5F82323F_0=($FFFFFFFF >> 24);
		draw_set_alpha(l5F82323F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4EF24BB2
		/// @DnDParent : 32173F36
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Soldier: \n \n ""
		/// @DnDArgument : "var" ""Goodluck soldier.""
		draw_text(120, 700, string("Soldier: \n \n ") + string("Goodluck soldier."));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62FE3D55
	/// @DnDParent : 48547498
	/// @DnDArgument : "var" "global.dialoguenumber"
	/// @DnDArgument : "value" "7"
	if(global.dialoguenumber == 7){	/// @DnDAction : YoYo Games.Common.Variable
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