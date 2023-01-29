/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3379DCBE
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)rand = floor(random_range(0, 1 + 1));$(13_10)spoiled = false;$(13_10)picked = false;$(13_10)switch(rand)$(13_10){$(13_10)	case 0:$(13_10)		spoiled = false;$(13_10)		image_index = 0;$(13_10)	break;$(13_10)	case 1:$(13_10)		spoiled = true;$(13_10)		image_index = 1;$(13_10)	break;$(13_10)}$(13_10)throwSpeed = 30;"
/// @description Execute Code
rand = floor(random_range(0, 1 + 1));
spoiled = false;
picked = false;
switch(rand)
{
	case 0:
		spoiled = false;
		image_index = 0;
	break;
	case 1:
		spoiled = true;
		image_index = 1;
	break;
}
throwSpeed = 30;