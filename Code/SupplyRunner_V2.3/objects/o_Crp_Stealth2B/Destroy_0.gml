/// @description Insert description here
// You can write your code in this editor

global.food += 5;

dropRoll = irandom_range(1,10);
if dropRoll <= 6{
	global.food += 2;
}

Wave_Spawner_LvL2.dieCount += 1;