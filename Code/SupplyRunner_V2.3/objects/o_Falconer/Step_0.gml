/// @description Insert description here
// You can write your code in this editor

if (hp <= 0){
	state = states.idle;
	o_FalconTarget.image_alpha = 1.0;
	o_FalconTarget.image_blend = c_white;
	instance_destroy();
}
	
	hpNum = (hp/hpMax) * 100;

// States
if(state == states.idle){
	//Sprite
	sprite_index = spr_Falconer_N
	image_alpha = 1.0;
	//Behavior
	objectTarget = noone;
	flying = false;
	if (global.food >= falcoCost){
		if(mouse_check_button_pressed(mb_left)) and (position_meeting(mouse_x,mouse_y,o_Falconer)){
			state = states.selecting;
		}
	}
}

if(state == states.selecting){
	//Sprite
	sprite_index = spr_Falconer_PreAtk1;
	image_alpha = .5;
	//Behavior
	if(instance_exists(o_FalconTarget)){
		preTarget = instance_nearest(mouse_x,mouse_y,o_FalconTarget);
		if(mouseOver(preTarget.x,preTarget.y,preTarget.sprite_width,preTarget.sprite_height)){
			o_FalconTarget.image_blend = c_green;
			o_FalconTarget.image_alpha = .9;
			preTarget.image_blend = c_lime;
			preTarget.image_alpha = 1.0;
		}else{
			o_FalconTarget.image_blend = c_green;
			o_FalconTarget.image_alpha = .9;
		}
		//cancel selecting
		if (objectTarget == noone) and (mouse_check_button_pressed(mb_right)){
			state = states.idle;
			o_FalconTarget.image_alpha = 1.0;
			o_FalconTarget.image_blend = c_white;
		}
		
		if (global.food >= falcoCost){
			if(mouse_check_button_pressed(mb_left)) and (objectTarget == noone) and (position_meeting(mouse_x,mouse_y,o_FalconTarget)){
				mouseX = mouse_x;
				mouseY = mouse_y;
				objectTarget = instance_nearest(mouseX,mouseY,(o_FalconTarget));
				o_FalconTarget.image_alpha = 1.0;
				o_FalconTarget.image_blend = c_white;
				flying = true;
				state = states.attacking;
			}
		}
	}
}

if(state == states.attacking){
	// Sprite
	sprite_index = spr_Falconer_Atk;
	image_alpha = 1.0;
	// Behavior
	//objectTarget.image_blend = c_orange;
	if(objectTarget!=noone){
		if (instance_number(o_Falcon) < 1){
			var falco = instance_create_depth(x,y,-9,o_Falcon);
			falco.speed = 8;
			falco.direction = point_direction(x,y,objectTarget.x,objectTarget.y);
			flying = true;
			//global.food -= falcoCost;
		}
	}
	if (flying == false){
		state = states.idle;
	}
}