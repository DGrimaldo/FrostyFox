/// @description Insert description here
// You can write your code in this editor

if (instance_exists(o_TowerLite.objectTarget)){
	move_towards_point(o_TowerLite.objectTarget.x,o_TowerLite.objectTarget.y,speed);
}


if distance_to_point(startX,startY) >= 250 {
	instance_destroy()
}