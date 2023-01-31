/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 39478F02
/// @DnDArgument : "soundid" "snd_JarBreak"
/// @DnDArgument : "pitch" ".8"
/// @DnDSaveInfo : "soundid" "snd_JarBreak"
audio_play_sound(snd_JarBreak, 0, 0, 1.0, undefined, .8);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 184045C0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_honey_puddle"
/// @DnDSaveInfo : "objectid" "obj_honey_puddle"
instance_create_layer(x + 0, y + 0, "Instances", obj_honey_puddle);