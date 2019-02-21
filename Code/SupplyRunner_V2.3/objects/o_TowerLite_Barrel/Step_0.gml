/// @description Insert description here
// You can write your code in this editor

if (o_TowerLite.objectTarget != noone){
	point_direction(x,y,o_TowerLite.objectTarget.x,o_TowerLite.objectTarget.y);
	direction = point_direction(x,y,o_TowerLite.objectTarget.x,o_TowerLite.objectTarget.y);
}

//direction = point_direction(x,y,o_TowerLite.objectTarget.x,o_TowerLite.objectTarget.y);


if ((direction >= 0) and (direction < 90) or (direction > 270) and (direction < 360)){
	//sprite_index = spr_TwrLte_GunR;
	image_xscale = -1;
}else{
	//sprite_index = spr_TwrLte_GunL;
	image_xscale = 1;
}