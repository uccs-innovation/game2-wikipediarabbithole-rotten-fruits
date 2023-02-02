/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B5BC968
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(spoiled)$(13_10){$(13_10)	if(obj_chef.egg == true)$(13_10)	{$(13_10)		obj_chef.pepper = true;$(13_10)	}$(13_10)}$(13_10)obj_pepper_spawn.countdown = maxcountdown;"
/// @description Execute Code
if(spoiled)
{
	if(obj_chef.egg == true)
	{
		obj_chef.pepper = true;
	}
}
obj_pepper_spawn.countdown = maxcountdown;