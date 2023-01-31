/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 650D8E98
/// @DnDArgument : "obj" "obj_milk"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_milk"
var l650D8E98_0 = false;
l650D8E98_0 = instance_exists(obj_milk);
if(!l650D8E98_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 308FF351
	/// @DnDParent : 650D8E98
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_milk"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "obj_milk"
	instance_create_layer(x + 0, y + 0, "Ingredients", obj_milk);
}