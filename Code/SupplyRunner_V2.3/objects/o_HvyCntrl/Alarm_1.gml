/// @description Insert description here
// You can write your code in this editor


if(instance_number(o_CrpParent) <= 0){
	
	spawn_count = 0;
	spawn_amount ++;
	spawn_rate -= 2.5;
	//global.level ++;
	alarm_set(0, spawn_rate);
	
}

alarm_set(1, room_speed * 5);