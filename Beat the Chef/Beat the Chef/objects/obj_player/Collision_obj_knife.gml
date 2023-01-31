/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 068359AB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)health -= 25;$(13_10)alarm_set(2,15);$(13_10)if (health <= 0)$(13_10){$(13_10)$(13_10)	audio_play_sound(snd_Lose,1,0);$(13_10)	draw_sprite(spr_lost,0,x,y)$(13_10)	alarm_set(9,120);$(13_10)}"
/// @description Execute Code
health -= 25;
alarm_set(2,15);
if (health <= 0)
{

	audio_play_sound(snd_Lose,1,0);
	draw_sprite(spr_lost,0,x,y)
	alarm_set(9,120);
}