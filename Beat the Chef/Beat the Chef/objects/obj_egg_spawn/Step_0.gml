
if(!instance_exists(obj_egg)&& countdown <= 0)
{
	instance_create_layer(x + 0, y + 0, "Ingredients", obj_egg);
}
else countdown --;