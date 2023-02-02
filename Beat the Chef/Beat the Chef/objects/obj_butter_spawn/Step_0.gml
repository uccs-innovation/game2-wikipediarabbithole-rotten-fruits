
if(!instance_exists(obj_butter)&& countdown <= 0)
{
	instance_create_layer(x + 0, y + 0, "Ingredients", obj_butter);
}
else countdown --;