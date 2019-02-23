/// @description Insert description here
// You can write your code in this editor

if (hp <= 0){
	instance_destroy()
}

if(state == states.building){
	sprite_index = spr_BeaverBuild;
	if image_index == 2{
		image_speed = 0;
		state = states.built;
	}
}

if(state == states.built){
	if hp < 41{
		image_index = 1;
		if hp < 31{
			image_index = 0;
			if (hp <= 0){
				instance_destroy()
			}
		}
	}
}