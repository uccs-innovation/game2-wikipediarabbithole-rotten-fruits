if (hsp <> 0 || vsp <> 0)
{
	var randPitch = random_range(.95,1.05);
	audio_play_sound(snd_PlayerStep,1,0,.25,,randPitch);
}
alarm_set(1,stepSpeed);