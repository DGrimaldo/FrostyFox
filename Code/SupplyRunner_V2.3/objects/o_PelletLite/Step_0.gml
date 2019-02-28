/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(originTwr)){
	instance_destroy()
}

if (instance_exists(originTwr.objectTarget)){
	move_towards_point(originTwr.objectTarget.x,originTwr.objectTarget.y,speed);
}

if distance_to_point(startX,startY) >= 250 {
	instance_destroy()
}

