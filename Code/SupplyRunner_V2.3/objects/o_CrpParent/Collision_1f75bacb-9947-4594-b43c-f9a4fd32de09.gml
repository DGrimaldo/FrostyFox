/// @description Insert description here
// You can write your code in this editor

other_inst = instance_place(x,y,o_CrpParent);

if (other_inst.state == states.attacking){
	beaver_inst = other_inst.beaver_inst;
	state = states.attacking;
}