/// @description Insert description here
// You can write your code in this editor


if (global.wave == 5){
	room_goto(Overworld);
}

if (o_Healthbar.hp <= 0){
	room_goto(Overworld);
}

if (global.food < 0){
	global.food = 0;
}
if (global.materials < 0){
	global.food = 0;
}