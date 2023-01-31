/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 430B7D78
/// @DnDArgument : "obj" "obj_recipe"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_recipe"
var l430B7D78_0 = false;
l430B7D78_0 = instance_exists(obj_recipe);
if(!l430B7D78_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A581674
	/// @DnDParent : 430B7D78
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_recipe"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_recipe"
	instance_create_layer(x + 0, y + 0, "Player", obj_recipe);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AB51140
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22651775
	/// @DnDApplyTo : {obj_recipe}
	/// @DnDParent : 5AB51140
	with(obj_recipe) instance_destroy();
}