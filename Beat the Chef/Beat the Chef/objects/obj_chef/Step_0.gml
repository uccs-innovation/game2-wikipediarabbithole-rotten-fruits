/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A0209FC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)if(obj_player.x < x)$(13_10){$(13_10)	image_xscale = -1;	$(13_10)}$(13_10)else if(obj_player.x > x)$(13_10){$(13_10)	image_xscale = 1;	$(13_10)}$(13_10)$(13_10)$(13_10)"
/// @description Execute Code
direction = point_direction(x, y, obj_player.x, obj_player.y);
if(obj_player.x < x)
{
	image_xscale = -1;	
}
else if(obj_player.x > x)
{
	image_xscale = 1;	
}