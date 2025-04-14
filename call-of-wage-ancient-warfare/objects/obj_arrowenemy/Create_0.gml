/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 520C385F
/// @DnDArgument : "expr" "point_direction(x, y, obj_player.x, obj_player.y)"
/// @DnDArgument : "var" "direction"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 167B1E95
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "image_angle"
image_angle = direction;