/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26FD5385
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(spoiled)$(13_10){$(13_10)	if (obj_chef.pepper == true)$(13_10)	{$(13_10)	room = rm_win;$(13_10)	}$(13_10)}$(13_10)obj_carrot_spawn.countdown = maxcountdown;"
/// @description Execute Code
if(spoiled)
{
	if (obj_chef.pepper == true)
	{
	room = rm_win;
	}
}
obj_carrot_spawn.countdown = maxcountdown;