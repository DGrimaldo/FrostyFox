/// @description Insert description here
// You can write your code in this editor

global.materials += 10;

dropRoll = irandom_range(1,10);
if dropRoll == 1{
	global.food += 10;
}

Wave_Spawner_LvL1.dieCount += 1;