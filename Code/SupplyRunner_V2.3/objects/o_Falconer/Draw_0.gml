/// @description Insert description here
// You can write your code in this editor

draw_self();
if(mouseOver(x,y,sprite_width,sprite_height)){
	//draw_rectangle(x-80,y-80,x+80,y+80,true);
	draw_rectangle(15,15,2033,1137,true);
	if(state == states.idle) and (global.food >= falcoCost){
		image_blend = c_green;
	}else{
		image_blend = c_red;
	}
}else{
	image_blend = c_white;
}
