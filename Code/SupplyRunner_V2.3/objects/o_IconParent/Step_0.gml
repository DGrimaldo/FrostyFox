/// @description Insert description here
// You can write your code in this editor
if (global.materials < cost1) or (global.food < cost2) {
	image_blend = c_gray;
}else{
	image_blend = c_white;
}

if (instance_exists(o_waveBoxParent)) {
	image_blend = c_gray;
}