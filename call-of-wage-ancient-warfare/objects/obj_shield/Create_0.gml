/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 252FE82A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "canshoot"
canshoot = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51AB9B21
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "enemylives"
enemylives = 5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 6C9A7346
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23867AB8
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68648675
	/// @DnDParent : 23867AB8
	/// @DnDArgument : "spriteind" "spr_shieldright"
	/// @DnDSaveInfo : "spriteind" "spr_shieldright"
	sprite_index = spr_shieldright;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38EF56B0
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 771F523D
	/// @DnDParent : 38EF56B0
	/// @DnDArgument : "spriteind" "spr_shieldleft"
	/// @DnDSaveInfo : "spriteind" "spr_shieldleft"
	sprite_index = spr_shieldleft;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19283876
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "-90"
if(direction == -90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D30C8CA
	/// @DnDParent : 19283876
	/// @DnDArgument : "spriteind" "spr_shielddown"
	/// @DnDSaveInfo : "spriteind" "spr_shielddown"
	sprite_index = spr_shielddown;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C221A15
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C3905EA
	/// @DnDParent : 3C221A15
	/// @DnDArgument : "spriteind" "spr_shieldup"
	/// @DnDSaveInfo : "spriteind" "spr_shieldup"
	sprite_index = spr_shieldup;
	image_index = 0;}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 64EA04CC
/// @DnDArgument : "speed" "2"
speed = 2;