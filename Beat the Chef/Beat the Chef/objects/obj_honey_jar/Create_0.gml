/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 01D09FBD
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F23389C
/// @DnDArgument : "steps" "70"
alarm_set(0, 70);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 33E243BF
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5BD3ED87
/// @DnDArgument : "soundid" "snd_JarThrow"
/// @DnDArgument : "pitch" ".8"
/// @DnDSaveInfo : "soundid" "snd_JarThrow"
audio_play_sound(snd_JarThrow, 0, 0, 1.0, undefined, .8);