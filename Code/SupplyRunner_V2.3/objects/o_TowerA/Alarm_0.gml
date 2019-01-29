/// @description Insert description here
// You can write your code in this editor

if(instance_exists(objectTarget)){
	var bullet = instance_create_depth(x,y,-9,o_PelletTA);
	bullet.speed = 10;
	bullet.direction = point_direction(x,y,objectTarget.x,objectTarget.y);
	alarm_set(0,firerate);
}else{
	shooting = false;
}