/// @description Insert description here
// You can write your code in this editor

other_inst = instance_place(x,y,o_CrpParent);

if (state == states.traveling){
	if (other_inst.state == states.attacking){
		state = states.attacking;
		beaver_inst = other_inst.beaver_inst;
	}
}


if(hp <= 0 ){
	beaver_inst = noone;
	other_inst.beaver_inst = noone;
}