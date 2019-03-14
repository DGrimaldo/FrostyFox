/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_color(c_white);
draw_text(x,y-96,string(falcoCost));
draw_sprite(spr_SmallRations,0,x-32,y-96);
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
