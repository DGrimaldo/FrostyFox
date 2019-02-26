/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	instance_destroy();
}

if(state == states.traveling){
	path_speed = spd;
}

if(state == states.attacking){
	
}