/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3379DCBE
/// @DnDArgument : "code" "spoiled = false;$(13_10)picked = false;$(13_10)randGen =  floor(random_range(0, 1 + 1));$(13_10)if(randGen = 0)$(13_10){$(13_10)	spoiled = true;$(13_10)	image_index = 1;$(13_10)}$(13_10)if(randGen = 1)$(13_10){$(13_10)	spoiled = false$(13_10)	image_index = 0;$(13_10)}"
spoiled = false;
picked = false;
randGen =  floor(random_range(0, 1 + 1));
if(randGen = 0)
{
	spoiled = true;
	image_index = 1;
}
if(randGen = 1)
{
	spoiled = false
	image_index = 0;
}