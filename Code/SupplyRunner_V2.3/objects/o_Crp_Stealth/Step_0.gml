/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	dropMat = 0;
	dropRoll = irandom_range(1,20);
	if dropRoll > 1{
		dropFood = 5;
	}else{
		dropFood = 10;
	}
	num_inst = instance_create_depth(x,y,10,o_DropNum);
	num_inst.dropMat=dropMat;
	num_inst.dropFood=dropFood;
	global.materials += dropMat;
	global.food += dropFood;
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
	
}