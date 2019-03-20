/// @description Insert description here
// You can write your code in this editor



draw_set_font(fontTest);
if mouseOver(x,y,sprite_width,sprite_height){
	draw_set_color(c_green);
}else{
	draw_set_color(c_white);
}

draw_text(x, y, "Next");
