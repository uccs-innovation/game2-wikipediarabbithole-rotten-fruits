/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7BF20D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)health -= 10;$(13_10)audio_play_sound(snd_Ouch,1,0,1,0,.85);$(13_10)if (health <= 0)$(13_10){$(13_10)	audio_stop_sound(snd_background)$(13_10)	audio_play_sound(snd_Lose,1,0);$(13_10)	instance_create_layer(x,y,"Player",obj_lost);$(13_10)	alarm_set(9,60);$(13_10)$(13_10)}"
/// @description Execute Code
health -= 10;
audio_play_sound(snd_Ouch,1,0,1,0,.85);
if (health <= 0)
{
	audio_stop_sound(snd_background)
	audio_play_sound(snd_Lose,1,0);
	instance_create_layer(x,y,"Player",obj_lost);
	alarm_set(9,60);

}