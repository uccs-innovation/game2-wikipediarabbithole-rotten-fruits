/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04A27D4B
/// @DnDArgument : "code" "//movement code$(13_10)	key_left    = -keyboard_check(ord("A"));$(13_10)	key_right   = keyboard_check(ord("D"));$(13_10)	key_up      = -keyboard_check(ord("W"));$(13_10)	key_down    = keyboard_check(ord("S"));$(13_10)//pickip code$(13_10)key_lmouse = mouse_check_button(1);$(13_10)//process potential movement$(13_10)if (!stunned)$(13_10){$(13_10)	hsp = (key_left + key_right)*moveSpeed;$(13_10)	vsp = (key_up + key_down)*moveSpeed;$(13_10)	spr_direction_x = sign(hsp)$(13_10)	spr_direction_y = sign(vsp)$(13_10)}	$(13_10)//collisions$(13_10)if(place_meeting(x+hsp, y, obj_wall) == true){$(13_10)	while(place_meeting(x+sign(hsp), y, obj_wall) == false){$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0$(13_10)	//unstun on impact$(13_10)	stunned = false;$(13_10)		$(13_10)	$(13_10)}$(13_10)//apply motion$(13_10)$(13_10)x = x + hsp;$(13_10)x = clamp(x, 0, room_width - sprite_width);$(13_10)$(13_10)$(13_10)if(place_meeting(x, y + vsp, obj_wall) == true){$(13_10)	while(place_meeting(x, y+sign(vsp), obj_wall) == false){$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)	vsp = 0$(13_10)	//unstun on impact$(13_10)	stunned = false;$(13_10)	$(13_10)}$(13_10)$(13_10)y = y + vsp;$(13_10)y = clamp(y, 0, room_height - sprite_height);$(13_10)$(13_10)//movement effects$(13_10)if(place_meeting(x,y, obj_honey_puddle) == true)$(13_10){$(13_10)	moveSpeed = halfSpeed;$(13_10)}$(13_10)else {$(13_10)moveSpeed = originalMoveSpeed;	$(13_10)}$(13_10)if(place_meeting(x,y, obj_oil_puddle) == true)$(13_10){$(13_10)	stunned = true;$(13_10)    alarm_set(0, stunnedDuration);$(13_10)	$(13_10)}$(13_10)$(13_10)"
//movement code
	key_left    = -keyboard_check(ord("A"));
	key_right   = keyboard_check(ord("D"));
	key_up      = -keyboard_check(ord("W"));
	key_down    = keyboard_check(ord("S"));
//pickip code
key_lmouse = mouse_check_button(1);
//process potential movement
if (!stunned)
{
	hsp = (key_left + key_right)*moveSpeed;
	vsp = (key_up + key_down)*moveSpeed;
	spr_direction_x = sign(hsp)
	spr_direction_y = sign(vsp)
}	
//collisions
if(place_meeting(x+hsp, y, obj_wall) == true){
	while(place_meeting(x+sign(hsp), y, obj_wall) == false){
		x = x + sign(hsp);
	}
	hsp = 0
	//unstun on impact
	stunned = false;
		
	
}
//apply motion

x = x + hsp;
x = clamp(x, 0, room_width - sprite_width);


if(place_meeting(x, y + vsp, obj_wall) == true){
	while(place_meeting(x, y+sign(vsp), obj_wall) == false){
		y = y + sign(vsp);
	}
	vsp = 0
	//unstun on impact
	stunned = false;
	
}

y = y + vsp;
y = clamp(y, 0, room_height - sprite_height);

//movement effects
if(place_meeting(x,y, obj_honey_puddle) == true)
{
	moveSpeed = halfSpeed;
}
else {
moveSpeed = originalMoveSpeed;	
}
if(place_meeting(x,y, obj_oil_puddle) == true)
{
	stunned = true;
    alarm_set(0, stunnedDuration);
	
}