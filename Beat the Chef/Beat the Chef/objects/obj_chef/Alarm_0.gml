/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 688120A0
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)randAttack = irandom_range(1,100)//floor(random_range(0, 100 + 1));$(13_10)show_debug_message(initKnife)$(13_10)show_debug_message(randAttack)$(13_10)if(randAttack <= initKnife)$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_knife);$(13_10)}$(13_10)else$(13_10){$(13_10)	var honeyoroil = irandom_range(0,1)$(13_10)	$(13_10)	if (honeyoroil == 0)$(13_10)	{$(13_10)		instance_create_layer(x,y,"Instances",obj_honey_jar);$(13_10)	}$(13_10)	$(13_10)	else$(13_10)	{$(13_10)		instance_create_layer(x,y,"Instances",obj_oil_jar);$(13_10)	}$(13_10)		$(13_10)}$(13_10)$(13_10)/*if(randAttack > initKnife && randAttack <= (initHJar + initKnife))$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_honey_jar);$(13_10)}else if(randAttack > (initHJar+ initKnife) && randAttack <= (initOJar+ initKnife + initHJar))$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_oil_jar);$(13_10)}$(13_10)*/$(13_10)$(13_10)alarm_set(0,cooldown);"
/// @description Execute Code
randAttack = irandom_range(1,100)//floor(random_range(0, 100 + 1));
show_debug_message(initKnife)
show_debug_message(randAttack)
if(randAttack <= initKnife)
{
	instance_create_layer(x,y,"Instances",obj_knife);
}
else
{
	var honeyoroil = irandom_range(0,1)
	
	if (honeyoroil == 0)
	{
		instance_create_layer(x,y,"Instances",obj_honey_jar);
	}
	
	else
	{
		instance_create_layer(x,y,"Instances",obj_oil_jar);
	}
		
}

/*if(randAttack > initKnife && randAttack <= (initHJar + initKnife))
{
	instance_create_layer(x,y,"Instances",obj_honey_jar);
}else if(randAttack > (initHJar+ initKnife) && randAttack <= (initOJar+ initKnife + initHJar))
{
	instance_create_layer(x,y,"Instances",obj_oil_jar);
}
*/

alarm_set(0,cooldown);/**/