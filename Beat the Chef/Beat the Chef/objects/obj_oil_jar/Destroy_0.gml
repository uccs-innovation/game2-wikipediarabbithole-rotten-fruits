/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5245C243
/// @DnDArgument : "soundid" "snd_JarBreak"
/// @DnDSaveInfo : "soundid" "snd_JarBreak"
audio_play_sound(snd_JarBreak, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 184045C0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_oil_puddle"
/// @DnDSaveInfo : "objectid" "obj_oil_puddle"
instance_create_layer(x + 0, y + 0, "Instances", obj_oil_puddle);