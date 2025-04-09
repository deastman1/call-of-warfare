/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5FFE9493
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + mouse_x, y + mouse_y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30B36720
/// @DnDArgument : "expr" "point_direction(x, y, mouse_x, mouse_y)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_angle"
image_angle += point_direction(x, y, mouse_x, mouse_y);