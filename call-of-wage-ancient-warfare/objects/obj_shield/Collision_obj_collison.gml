/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 31FA9B49
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23867AB8
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76268A3D
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
	/// @DnDHash : 503B80CD
	/// @DnDParent : 38EF56B0
	/// @DnDArgument : "spriteind" "spr_shieldleft"
	/// @DnDSaveInfo : "spriteind" "spr_shieldleft"
	sprite_index = spr_shieldleft;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C221A15
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C2E40B1
	/// @DnDParent : 3C221A15
	/// @DnDArgument : "spriteind" "spr_shieldup"
	/// @DnDSaveInfo : "spriteind" "spr_shieldup"
	sprite_index = spr_shieldup;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19283876
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "-90"
if(direction == -90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1226A9F9
	/// @DnDParent : 19283876
	/// @DnDArgument : "spriteind" "spr_shielddown"
	/// @DnDSaveInfo : "spriteind" "spr_shielddown"
	sprite_index = spr_shielddown;
	image_index = 0;}