
if(!instance_exists(obj_onion)&& countdown <= 0)
{
	instance_create_layer(x + 0, y + 0, "Ingredients", obj_onion);
}
else countdown --;