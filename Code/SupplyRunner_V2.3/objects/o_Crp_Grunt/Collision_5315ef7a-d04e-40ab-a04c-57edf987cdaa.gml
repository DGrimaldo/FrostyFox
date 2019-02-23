/// @description Insert description here
// You can write your code in this editor

path_speed = 0;
xO = x;
yO = y;
state = states.attacking;

if place_meeting(x,y,o_Beaver){
	beaver_inst = instance_place(x,y,o_Beaver);
}