/// @description Insert description here
// You can write your code in this editor

if (state == states.preScrap){
	objectTarget = noone;
	image_blend = c_white;
	image_alpha = 1.0;
	if(mouse_check_button_pressed(mb_left)) and (position_meeting(mouse_x,mouse_y,o_Scrapper)){
		if (instance_exists(o_TowerParent)){
			state = states.Scrapping;
		}
	}
}

if (state == states.Scrapping){
	image_blend = c_red;
	image_alpha = .7;
	if (instance_exists(o_TowerParent)){
		preTarget = instance_nearest(mouse_x,mouse_y,o_TowerParent);
		if(mouseOver(preTarget.x,preTarget.y,preTarget.sprite_width,preTarget.sprite_height)){
			o_TowerParent.image_blend = c_green;
			o_TowerParent.image_alpha = .9;
			preTarget.image_blend = c_lime;
			preTarget.image_alpha = 1.0;
			if (instance_exists(o_Falconer)){ 
				if(o_Falconer.state == states.selecting or o_Falconer.state == states.attacking){
					o_Falconer.image_blend = c_red;
				}
			}
		}else{
			o_TowerParent.image_blend = c_green;
			o_TowerParent.image_alpha = .9;
			if (instance_exists(o_Falconer)){ 
				if(o_Falconer.state == states.selecting or o_Falconer.state == states.attacking){
					o_Falconer.image_blend = c_red;
				}
			}
		}
		//cancel selecting
		if (objectTarget == noone) and (mouse_check_button_pressed(mb_right)){
			state = states.preScrap;
			o_TowerParent.image_alpha = 1.0;
			o_TowerParent.image_blend = c_white;
		}
		
		if(mouse_check_button_pressed(mb_left)) and (objectTarget == noone) and (position_meeting(mouse_x,mouse_y,o_TowerParent) and (preTarget.image_blend == c_lime)){
			mouseX = mouse_x;
			mouseY = mouse_y;
			objectTarget = instance_nearest(mouseX,mouseY,(o_TowerParent));
			o_TowerParent.image_alpha = 1.0;
			o_TowerParent.image_blend = c_white;
			//flying = true;
			state = states.Scrapped;
		}
	}
}

if (state == states.Scrapped){
	if objectTarget.hp == objectTarget.hpMax {
		global.materials += (objectTarget.cost1 / 2);
		global.food += (objectTarget.cost2 / 2);
	}else{
		global.materials += ((objectTarget.hpNum/100) * (objectTarget.cost1 / 2));
		global.food += ((objectTarget.hpNum/100) * (objectTarget.cost2 / 2));
	}
	instance_destroy(objectTarget);
	state = states.preScrap;
}