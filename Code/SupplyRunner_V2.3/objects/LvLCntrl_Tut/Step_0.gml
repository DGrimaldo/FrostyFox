/// @description Insert description here
// You can write your code in this editor

if (global.wave == 1) {
	global.materials = o_TowerLite_C.cost1;
	global.food = o_TowerLite_C.cost2;
}
if (global.wave == 2) {
	global.materials = o_TowerHvy_C.cost1;
	global.food = o_TowerHvy_C.cost2;
}
if (global.wave == 3) {
	global.materials = o_Falconer_C.cost1;
	global.food = o_Falconer_C.cost2;
}
if (global.wave == 4) {
	global.materials = 200;
	global.food = 50;
}
///////////////////////////////////
if (global.wave == 5){
	global.levelTutpass = true;
	room_goto(Overworld);
}

if (o_Healthbar.hp <= 0){
	global.levelTutpass = false;
	room_goto(Overworld);
}

if (global.food < 0){
	global.food = 0;
}
if (global.materials < 0){
	global.food = 0;
}