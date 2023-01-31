if (hsp <> 0 || vsp <> 0)
{
	var randPitch = random_range(.9,1.1);
	audio_play_sound(snd_ChefStep,1,0,.25,,randPitch);
}
alarm_set(1,stepSpeed);