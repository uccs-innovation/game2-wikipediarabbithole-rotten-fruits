/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13B5988F
/// @DnDArgument : "var" "currentK"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "18"
if(currentK < 18)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3993C76D
	/// @DnDParent : 13B5988F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "currentK"
	currentK += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31E90C20
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "60"
if(cooldown > 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35FF7C90
	/// @DnDParent : 31E90C20
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cooldown"
	cooldown += -10;
}