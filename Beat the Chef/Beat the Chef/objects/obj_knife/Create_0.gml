/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 437AE89C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)$(13_10)maxFollow = 10;$(13_10)initAngle = darctan2((obj_player.y-y),(obj_player.x-x));$(13_10)currentAngle =  0;$(13_10)if(initAngle > 0 )$(13_10){$(13_10)maxAngle = initAngle + maxFollow;$(13_10)}$(13_10)else if( initAngle < 0)$(13_10){$(13_10)maxAngle = initAngle - maxFollow;	$(13_10)}$(13_10)else if (initAngle = 0)$(13_10){$(13_10)maxAngle = maxFollow;	$(13_10)}$(13_10)speed  = 10;$(13_10)"
/// @description Execute Code


maxFollow = 10;
initAngle = darctan2((obj_player.y-y),(obj_player.x-x));
currentAngle =  0;
if(initAngle > 0 )
{
maxAngle = initAngle + maxFollow;
}
else if( initAngle < 0)
{
maxAngle = initAngle - maxFollow;	
}
else if (initAngle = 0)
{
maxAngle = maxFollow;	
}
speed  = 10;