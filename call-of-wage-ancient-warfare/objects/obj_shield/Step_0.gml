/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 21AC4C75
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "enemylives"
/// @DnDArgument : "backcol" "$FF7F7F7F"
/// @DnDArgument : "barcol" "$FF666666"
/// @DnDArgument : "mincol" "$FF1919FF"
/// @DnDArgument : "maxcol" "$FF5CCC4B"
draw_healthbar(x + 50, y + 50, x + 200, y + 0, enemylives, $FF7F7F7F & $FFFFFF, $FF1919FF & $FFFFFF, $FF5CCC4B & $FFFFFF, 2, (($FF7F7F7F>>24) != 0), (($FF666666>>24) != 0));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18B71CEA
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "1"
if(canshoot == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2399E1B0
	/// @DnDParent : 18B71CEA
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "canshoot"
	canshoot = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BDBA3D7
	/// @DnDParent : 18B71CEA
	alarm_set(0, 30);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0643C270
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "4"
if(canshoot == 4){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A8D63CC
	/// @DnDParent : 0643C270
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "canshoot"
	canshoot = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7937383C
	/// @DnDParent : 0643C270
	/// @DnDArgument : "spriteind" "spr_shieldidle"
	/// @DnDSaveInfo : "spriteind" "spr_shieldidle"
	sprite_index = spr_shieldidle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 26698179
	/// @DnDParent : 0643C270
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 55290F03
	/// @DnDParent : 0643C270
	/// @DnDArgument : "steps" "220"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 220);}