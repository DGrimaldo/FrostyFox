/// @description Insert description here
// You can write your code in this editor


if (global.wave > 5){
	global.materials = 150;
	global.food = 20;
	global.level2pass=true;
	room_goto(SplashScreen);
}

if (o_Healthbar.hp <= 0){
	global.materials=global.saveMat;
	global.food=global.saveFood;
	room_goto(Overworld);
}

if (global.food < 0){
	global.food = 0;
}
if (global.materials < 0){
	global.food = 0;
}