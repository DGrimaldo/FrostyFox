/// @description Insert description here
// You can write your code in this editor


if (state == states.away){
	if (instance_exists(o_Falconer.objectTarget)){
		move_towards_point(o_Falconer.objectTarget.x,o_Falconer.objectTarget.y,speed);
	}else if(!instance_exists(o_Falconer.objectTarget) or (o_Falconer.objectTarget == noone)){
		state = states.return;
	}
}

if (state == states.return){
	move_towards_point(o_Falconer.x,o_Falconer.y,speed);
}