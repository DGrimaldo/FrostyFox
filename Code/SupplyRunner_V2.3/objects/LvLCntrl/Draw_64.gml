/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white)
draw_set_font(fontWave);
draw_text(20,890, "Wave");
draw_text(160,890, string(global.wave));
draw_set_color(c_white);
draw_set_font(fontGUIL);
draw_text(128,980, string(floor(global.materials)));
draw_text(128,1070, string(floor(global.food)));
draw_set_color(c_white);