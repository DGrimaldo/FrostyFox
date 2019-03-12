/// @description Insert description here
// You can write your code in this editor



if (hp <= 0){
	instance_destroy();
}

hpNum = (hp/hpMax) * 100;

if (instance_exists(barrel_inst)){
	barrel_inst.localTarget = objectTarget;
}