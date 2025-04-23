/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 555EF1DB
/// @DnDArgument : "x1" "400"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "400"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-400"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-400"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_player"
var l555EF1DB_0 = collision_ellipse(x + 400, y + 400, x + -400, y + -400, obj_player, true, 1);if((l555EF1DB_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B180114
	/// @DnDParent : 555EF1DB
	/// @DnDArgument : "var" "global.dialoguevalue"
	/// @DnDArgument : "op" "2"
	if(global.dialoguevalue > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69679F32
		/// @DnDParent : 5B180114
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.dialoguenumber"
		global.dialoguenumber += 1;}}