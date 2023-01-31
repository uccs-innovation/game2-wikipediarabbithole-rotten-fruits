/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20B3204F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)health -= 10;$(13_10)audio_play_sound(snd_Ouch,1,0,,,.92);$(13_10)if (health <= 0)$(13_10){$(13_10)	audio_play_sound(snd_Lose,1,0);$(13_10)    instance_create_layer(x,y,"Player",obj_lost);$(13_10)	alarm_set(9,60);$(13_10)}"
/// @description Execute Code
health -= 10;
audio_play_sound(snd_Ouch,1,0,,,.92);
if (health <= 0)
{
	audio_play_sound(snd_Lose,1,0);
    instance_create_layer(x,y,"Player",obj_lost);
	alarm_set(9,60);
}