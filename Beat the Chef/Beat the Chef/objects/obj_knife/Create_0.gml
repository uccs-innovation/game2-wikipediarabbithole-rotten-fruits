/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 43A787CA
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 437AE89C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)$(13_10)speed  = obj_chef.currentK;$(13_10)alarm_set(0,20)$(13_10)alarm_set(1,180)"
/// @description Execute Code


speed  = obj_chef.currentK;
alarm_set(0,20)
alarm_set(1,180)

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 73DD27D2
/// @DnDArgument : "soundid" "snd_KnifeThrow"
/// @DnDArgument : "gain" ".5"
/// @DnDSaveInfo : "soundid" "snd_KnifeThrow"
audio_play_sound(snd_KnifeThrow, 0, 0, .5, undefined, 1.0);