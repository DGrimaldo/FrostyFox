/// @description Insert description here
// You can write your code in this editor


if (instance_number(o_Crp_Stealth) <= 0) and (global.wave >= 3){
	
	spawn_count = 0;
	spawn_amount ++;
	spawn_rate -= 2.5;
	//global.wave ++;
	alarm_set(0, spawn_rate);
	
}

alarm_set(1, room_speed * 5);