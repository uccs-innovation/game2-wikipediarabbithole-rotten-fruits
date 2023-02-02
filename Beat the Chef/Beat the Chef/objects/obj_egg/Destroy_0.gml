/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11B331D8
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(spoiled)$(13_10){$(13_10)	if(obj_chef.onion == true)$(13_10)	{$(13_10)		obj_chef.egg = true;$(13_10)	}$(13_10)}$(13_10)obj_egg_spawn.countdown = maxcountdown;"
/// @description Execute Code
if(spoiled)
{
	if(obj_chef.onion == true)
	{
		obj_chef.egg = true;
	}
}
obj_egg_spawn.countdown = maxcountdown;