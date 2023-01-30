/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48601E69
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)speed = 0;$(13_10)if(obj_wall.x > x)$(13_10){$(13_10)	$(13_10)	direction = point_direction(x, y, x, y-90);$(13_10)	speed = 5;$(13_10)}"
/// @description Execute Code
speed = 0;
if(obj_wall.x > x)
{
	
	direction = point_direction(x, y, x, y-90);
	speed = 5;
}