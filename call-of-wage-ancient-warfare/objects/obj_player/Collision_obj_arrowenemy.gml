/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7238BF7C
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0A17222E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00008E"
effect_create_above(4, x + 0, y + 0, 1, $FF00008E & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10A03123
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7547BBAF
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(lives < 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 216D62EF
	/// @DnDParent : 7547BBAF
	/// @DnDArgument : "room" "rm_death"
	/// @DnDSaveInfo : "room" "rm_death"
	room_goto(rm_death);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BCB8C33
	/// @DnDParent : 7547BBAF
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "lives"
	lives = 5;}