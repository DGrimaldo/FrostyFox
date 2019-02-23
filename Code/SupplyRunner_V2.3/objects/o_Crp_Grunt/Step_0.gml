/// @description Insert description here
// You can write your code in this editor

if(hp <= 0 ){
	instance_destroy();
}

if state = states.traveling{
	path_speed = spd;
	//path_action_continue
}

if state = states.attacking{
	move_towards_point(x-50,y,spd);
	if (x == xO - 50) and (y == xY){
		move_towards_point(o_Beaver.x, o_Beaver.y,4)
	}
	
	if (!instance_exists(beaver_inst)){
		state = states.traveling;
	}
}