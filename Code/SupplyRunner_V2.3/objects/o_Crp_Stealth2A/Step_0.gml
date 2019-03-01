/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	global.food += 5;

	dropRoll = irandom_range(1,10);
	if dropRoll <= 6{
		global.food += 2;
	}
	instance_destroy();
}

if(state == states.traveling){
	path_speed = spd;
}

if(state == states.attacking){
	
}