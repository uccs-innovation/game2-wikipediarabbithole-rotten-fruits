/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 688120A0
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(randAttack <= initKnife)$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_knife);$(13_10)}else if(randAttack > initKnife && randAttack <= (initHJar + initKnife))$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_honey_jar);$(13_10)}else if(randAttack > (initHJar+ initKnife) && randAttack <= (initOJar+ initKnife + initHJar))$(13_10){$(13_10)	instance_create_layer(x,y,"Instances",obj_oil_jar);$(13_10)}$(13_10)randAttack = floor(random_range(0, 100 + 1));$(13_10)alarm_set(0,cooldown);"
/// @description Execute Code
if(randAttack <= initKnife)
{
	instance_create_layer(x,y,"Instances",obj_knife);
}else if(randAttack > initKnife && randAttack <= (initHJar + initKnife))
{
	instance_create_layer(x,y,"Instances",obj_honey_jar);
}else if(randAttack > (initHJar+ initKnife) && randAttack <= (initOJar+ initKnife + initHJar))
{
	instance_create_layer(x,y,"Instances",obj_oil_jar);
}
randAttack = floor(random_range(0, 100 + 1));
alarm_set(0,cooldown);