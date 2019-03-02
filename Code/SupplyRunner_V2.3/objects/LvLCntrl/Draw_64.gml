/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(fontTest);
draw_text(30,960, "Wave: " + string(global.wave));
draw_text(30,990, "Materials: " + string(global.materials));
draw_text(30,1020, "Rations: " + string(global.food));
draw_set_color(c_white);