/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DB77D16
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(spoiled)$(13_10){$(13_10)	if(obj_chef.onion == true)$(13_10)	{$(13_10)		obj_chef.tomato = true;$(13_10)	}$(13_10)}$(13_10)obj_tomato_spawn.countdown = maxcountdown;"
/// @description Execute Code
if(spoiled)
{
	if(obj_chef.onion == true)
	{
		obj_chef.tomato = true;
	}
}
obj_tomato_spawn.countdown = maxcountdown;