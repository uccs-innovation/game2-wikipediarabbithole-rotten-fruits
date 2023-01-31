/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 650D8E98
/// @DnDArgument : "obj" "obj_tomato"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_tomato"
var l650D8E98_0 = false;
l650D8E98_0 = instance_exists(obj_tomato);
if(!l650D8E98_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 308FF351
	/// @DnDParent : 650D8E98
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tomato"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "obj_tomato"
	instance_create_layer(x + 0, y + 0, "Ingredients", obj_tomato);
}