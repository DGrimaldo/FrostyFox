/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	global.materials += .5;
	global.food += 0;
	instance_destroy();
}
image_angle = direction + 90;

if(state == states.traveling){
	//path_speed = spd;
}

if(state == states.attacking){
	
}