/// @description Insert description here
// You can write your code in this editor

if(state == states.idle){
	//Sprite
	sprite_index = spr_Falconer_N
	image_alpha = 1.0;
	//Behavior
	
	if(mouse_check_button_pressed(mb_left)) and (position_meeting(x,y,o_Falconer)){
		state = states.selecting;
	}
}

if(state == states.selecting){
	//Sprite
	sprite_index = spr_Falconer_PreAtk1
	image_alpha = .5;
	//Behavior
	
}

if(state == states.attacking){
	;
}