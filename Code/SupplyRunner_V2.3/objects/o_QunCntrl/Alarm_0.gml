/// @description Insert description here
// You can write your code in this editor

if ((instance_number(o_CrpParent) <= 0) and (global.wave >= 3)){
	if (spawn_count < spawn_amount)
	{
		instance_create_depth(x, y, -1, o_Crp_Queen);
		spawn_count++;
		alarm_set(0, spawn_rate);
	}	
}