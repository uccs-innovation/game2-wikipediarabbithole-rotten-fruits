/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74A79AE9
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)chefSpeed = 2;$(13_10)initKnife = 5;$(13_10)initHJar = 20;$(13_10)initOJar = 20;$(13_10)currentK = 10;$(13_10)totalChance = initKnife + initHJar + initOJar;$(13_10)cooldown = 180;$(13_10)randAttack = floor(random_range(0, 100 + 1));$(13_10)$(13_10)alarm_set(0, cooldown);$(13_10)stepSpeed = 40;$(13_10)alarm_set(1,stepSpeed); // for steps$(13_10)$(13_10)"
/// @description Execute Code
chefSpeed = 2;
initKnife = 5;
initHJar = 20;
initOJar = 20;
currentK = 10;
totalChance = initKnife + initHJar + initOJar;
cooldown = 180;
randAttack = floor(random_range(0, 100 + 1));

alarm_set(0, cooldown);
stepSpeed = 40;
alarm_set(1,stepSpeed); // for steps