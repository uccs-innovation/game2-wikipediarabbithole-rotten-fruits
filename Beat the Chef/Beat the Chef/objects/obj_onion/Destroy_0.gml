/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 084A4AF5
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(spoiled)$(13_10){$(13_10)	if(obj_chef.butter == true)$(13_10)	{$(13_10)		obj_chef.onion = true;$(13_10)	}$(13_10)}$(13_10)obj_onion_spawn.countdown = maxcountdown;"
/// @description Execute Code
if(spoiled)
{
	if(obj_chef.butter == true)
	{
		obj_chef.onion = true;
	}
}
obj_onion_spawn.countdown = maxcountdown;