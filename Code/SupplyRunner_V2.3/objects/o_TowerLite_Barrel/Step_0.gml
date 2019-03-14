/// @description Insert description here
// You can write your code in this editor
//localTarget = tower_inst.objectTarget

if (localTarget != noone){
	if (instance_exists(localTarget)){
		direction = point_direction(x,y,localTarget.x,localTarget.y);
		image_angle = 180 + point_direction(x,y,localTarget.x,localTarget.y);
	}
}else{
	//localTarget = o_HoleLrg;
	direction = 180;
	image_angle = 0;
}

//direction = point_direction(x,y,o_TowerLite.objectTarget.x,o_TowerLite.objectTarget.y);


if ((direction >= 0) and (direction < 90) or (direction > 270) and (direction < 360)){
	//sprite_index = spr_TwrLte_GunR;
	image_xscale = -1;
	image_angle += 180;
}else{
	//sprite_index = spr_TwrLte_GunL;
	image_xscale = 1;
}