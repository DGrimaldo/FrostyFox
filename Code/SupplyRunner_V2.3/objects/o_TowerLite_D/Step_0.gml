/// @description Insert description here
// You can write your code in this editor

x = mouse_x;
y = mouse_y;

if(place_meeting(x,y,o_lane1Tile) or place_meeting(x,y,o_TowerParent)){
	col = c_red
}else{ col = c_white;
}