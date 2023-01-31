/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74A79AE9
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)chefSpeed = 2;$(13_10)initKnife = 15;$(13_10)initHJar = 20;$(13_10)initOJar = 20;$(13_10)currentK = 10;$(13_10)totalChance = initKnife + initHJar + initOJar;$(13_10)cooldown = 180;$(13_10)randAttack = floor(random_range(0, 100 + 1));$(13_10)$(13_10)alarm_set(0, cooldown);$(13_10)stepSpeed = 40;$(13_10)alarm_set(1,stepSpeed); // for steps$(13_10)$(13_10)//win condition$(13_10)milk = false;$(13_10)butter = false;$(13_10)onion = false;$(13_10)eggplant = false;$(13_10)tomato = false;$(13_10)egg = false;$(13_10)pepper = false;$(13_10)carrot = false;"
/// @description Execute Code
chefSpeed = 2;
initKnife = 15;
initHJar = 20;
initOJar = 20;
currentK = 10;
totalChance = initKnife + initHJar + initOJar;
cooldown = 180;
randAttack = floor(random_range(0, 100 + 1));

alarm_set(0, cooldown);
stepSpeed = 40;
alarm_set(1,stepSpeed); // for steps

//win condition
milk = false;
butter = false;
onion = false;
eggplant = false;
tomato = false;
egg = false;
pepper = false;
carrot = false;