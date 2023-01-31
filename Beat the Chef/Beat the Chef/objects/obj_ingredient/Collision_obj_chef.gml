/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 161E9D76
/// @DnDArgument : "var" "picked"
/// @DnDArgument : "value" "true"
if(picked == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6564CE3B
	/// @DnDParent : 161E9D76
	/// @DnDArgument : "var" "spoiled"
	/// @DnDArgument : "value" "true"
	if(spoiled == true)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7AA29CE7
		/// @DnDParent : 6564CE3B
		/// @DnDArgument : "soundid" "snd_ting"
		/// @DnDArgument : "gain" ".75"
		/// @DnDArgument : "pitch" ".75"
		/// @DnDSaveInfo : "soundid" "snd_ting"
		audio_play_sound(snd_ting, 0, 0, .75, undefined, .75);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 59C4288C
	/// @DnDParent : 161E9D76
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 40055C2D
		/// @DnDParent : 59C4288C
		/// @DnDArgument : "soundid" "snd_ting"
		/// @DnDSaveInfo : "soundid" "snd_ting"
		audio_play_sound(snd_ting, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 640CCDB1
	/// @DnDParent : 161E9D76
	instance_destroy();
}