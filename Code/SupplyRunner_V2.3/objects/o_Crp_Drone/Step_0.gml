/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if(hp <= 0 ){
	//global.materials += .5;
	//global.food += 0;
	dropMat = .5;
	dropFood = 0;
	num_inst = instance_create_depth(x,y,10,o_DropNum);
	num_inst.dropMat=dropMat;
	num_inst.dropFood=dropFood;
	global.materials += dropMat;
	global.food += dropFood;
	instance_destroy();
}
image_angle = direction + 90;

if(state == states.traveling){
	//path_speed = spd;
}

if(state == states.attacking){
	
}