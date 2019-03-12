/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	global.materials += 5
	//global.food += 5
	instance_destroy();
}

if(state == states.startup){
	path_start(pthPickr, spd, 0, 1);
	state = states.traveling;
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