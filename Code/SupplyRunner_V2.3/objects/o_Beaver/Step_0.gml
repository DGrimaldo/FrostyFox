/// @description Insert description here
// You can write your code in this editor

hpNum = (hp/hpMax) * 100;

if (hp <= 0){
	instance_destroy()
}


if(state == states.building){
	sprite_index = spr_Beaver_Building;
	if (image_index == 6){
		image_speed = 0;
		state = states.built;
	}
}

if(state == states.built){
	sprite_index = spr_Beaver_Built
	image_speed = 0;
	image_index = 0;
	if hpNum < 100{
		image_index = 1;
		if hpNum < 67{
			image_index = 2;
			if (hpNum < 34){
				image_index = 3;
				if (hpNum < 11){
					image_index = 4;
					if (hpNum <= 0){
						instance_destroy();
					}
				}
			}
		}
	}
}