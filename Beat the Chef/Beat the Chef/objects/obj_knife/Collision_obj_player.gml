/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 12A20E63
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_above(3, x + 0, y + 0, 1, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 28244312
/// @DnDArgument : "soundid" "snd_KnifeHit"
/// @DnDArgument : "gain" ".75"
/// @DnDSaveInfo : "soundid" "snd_KnifeHit"
audio_play_sound(snd_KnifeHit, 0, 0, .75, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40A85548
instance_destroy();