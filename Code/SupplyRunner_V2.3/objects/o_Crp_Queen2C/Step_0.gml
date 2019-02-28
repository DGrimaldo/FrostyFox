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
	path_speed = 0;
	if (!instance_exists(beaver_inst) or (beaver_inst == noone)){
		beaver_inst = noone;
		state = states.traveling;
	}
}