/// @description Insert description here
// You can write your code in this editor

other_inst = instance_place(x,y,o_CrpParent);

if (state == states.traveling){
	if (other_inst.state == states.attacking){
		beaver_inst = other_inst.beaver_inst;
		state = states.attacking;
		//path_speed = 0;
	}else{
		//path_speed = spd;
	}
}

if(hp <= 0 ){
	other_inst.beaver_inst = noone;
	beaver_inst = noone;
}

