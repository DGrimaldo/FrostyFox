/// @description Insert description here
// You can write your code in this editor

if(col == c_white){
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, o_TowerHvy);
	global.coins1 -= cost1;
	global.coins2 -= cost2;
}