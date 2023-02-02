/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A0209FC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)if(obj_player.x < x)$(13_10){$(13_10)	image_xscale = -1;	$(13_10)}$(13_10)else if(obj_player.x > x)$(13_10){$(13_10)	image_xscale = 1;	$(13_10)}$(13_10)$(13_10)if(obj_player.x < x)$(13_10){$(13_10)	hsp = -chefSpeed;	$(13_10)}$(13_10)if(obj_player.x > x)$(13_10){$(13_10)     hsp = chefSpeed;	$(13_10)}$(13_10)if(obj_player.x = x)$(13_10){$(13_10)	 hsp = 0;	$(13_10)}$(13_10)if(obj_player.y < y)$(13_10){$(13_10)	vsp = -chefSpeed;	$(13_10)}$(13_10)if(obj_player.y > y)$(13_10){$(13_10)     vsp = chefSpeed;	$(13_10)}$(13_10)if(obj_player.y = y)$(13_10){$(13_10)	 vsp = 0;	$(13_10)}$(13_10)$(13_10)if(place_meeting(x+hsp, y, obj_wall) == true){$(13_10)		$(13_10)		hsp = 0;$(13_10)		vsp = chefSpeed;$(13_10)}$(13_10)$(13_10)//apply motion$(13_10)x = x + hsp;$(13_10)x = clamp(x, 0, room_width - sprite_width);$(13_10)if(place_meeting(x, y + vsp, obj_wall) == true){$(13_10)		hsp = chefSpeed;$(13_10)		vsp = 0;$(13_10)		$(13_10)}$(13_10)y = y + vsp;$(13_10)y = clamp(y, 0, room_height - sprite_height);$(13_10)"
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

if(obj_player.x < x)
{
	hsp = -chefSpeed;	
}
if(obj_player.x > x)
{
     hsp = chefSpeed;	
}
if(obj_player.x = x)
{
	 hsp = 0;	
}
if(obj_player.y < y)
{
	vsp = -chefSpeed;	
}
if(obj_player.y > y)
{
     vsp = chefSpeed;	
}
if(obj_player.y = y)
{
	 vsp = 0;	
}

if(place_meeting(x+hsp, y, obj_wall) == true){
		
		hsp = 0;
		vsp = chefSpeed;
}

//apply motion
x = x + hsp;
x = clamp(x, 0, room_width - sprite_width);
if(place_meeting(x, y + vsp, obj_wall) == true){
		hsp = chefSpeed;
		vsp = 0;
		
}
y = y + vsp;
y = clamp(y, 0, room_height - sprite_height);