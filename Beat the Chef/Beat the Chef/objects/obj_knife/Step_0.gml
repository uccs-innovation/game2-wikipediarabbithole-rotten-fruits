/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FA8E798
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)currentAngle = arctan((obj_player.y-y)/(obj_player.x-x));$(13_10)c = sqr((obj_player.x-x)^2 + (obj_player.y-y)^2);$(13_10)if(currentAngle <= maxAngle)$(13_10){$(13_10)	direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)}$(13_10)else$(13_10){$(13_10)	direction = point_direction(x, y,  dcos(maxAngle) * c, dsin(maxAngle)*c);$(13_10)}$(13_10)"
/// @description Execute Code

currentAngle = arctan((obj_player.y-y)/(obj_player.x-x));
c = sqr((obj_player.x-x)^2 + (obj_player.y-y)^2);
if(currentAngle <= maxAngle)
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}
else
{
	direction = point_direction(x, y,  dcos(maxAngle) * c, dsin(maxAngle)*c);
}