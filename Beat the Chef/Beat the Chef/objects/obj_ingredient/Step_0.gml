/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 351F4A41
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(picked)$(13_10){$(13_10)	direction = point_direction(x,y,obj_chef.x,obj_chef.y);$(13_10)	speed = 4;$(13_10)}"
/// @description Execute Code
if(picked)
{
	direction = point_direction(x,y,obj_chef.x,obj_chef.y);
	speed = 4;
}