/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 437AE89C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)$(13_10)speed  = 10;$(13_10)alarm_set(0,20)"
/// @description Execute Code


speed  = 10;
alarm_set(0,20)

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 73DD27D2
/// @DnDArgument : "soundid" "snd_KnifeThrow"
/// @DnDArgument : "gain" ".5"
/// @DnDSaveInfo : "soundid" "snd_KnifeThrow"
audio_play_sound(snd_KnifeThrow, 0, 0, .5, undefined, 1.0);