/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, o_Falconer.objectTarget)){
	instance_destroy(other);
	image_blend = c_white;
	o_Falconer.objectTarget = noone;
}