/// @description Insert description here
// You can write your code in this editor

if (o_Falcon.state == states.return){
	instance_destroy(other);
	state = states.idle;
}