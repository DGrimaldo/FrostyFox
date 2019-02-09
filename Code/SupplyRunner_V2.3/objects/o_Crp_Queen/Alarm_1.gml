/// @description Insert description here
// You can write your code in this editor


if (isPlant == true){
	if(instance_exists(objectTarget)){
	var bullet = instance_create_depth(x,y,-9,o_Crp_Drone);
	bullet.speed = 5;
	bullet.direction = point_direction(x,y,objectTarget.x,objectTarget.y);
	alarm_set(0,firerate);
	}else{
	shooting = false;
	}
}else{
	if(instance_exists(objectTarget)){
	var bullet = instance_create_depth(x,y,-9,o_Crp_Drone);
	bullet.speed = 5;
	bullet.direction = point_direction(x,y,objectTarget.x,objectTarget.y);
	alarm_set(0,firerate);
	}else{
	shooting = false;
	}	
}