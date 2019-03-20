/// @description Insert description here
// You can write your code in this editor

//alarm_set(0,240);
instance_create_depth(x+760,y+225,-1000,o_tutButton);

boxDeath = false;

text = "";
boxWidth = sprite_get_width(spr_tutBox);
stringHeight = string_height(text);
boxHeight = sprite_get_height(spr_tutBox);


textIntro = "Welcome recruit! The invasion is nigh! If you're gonna stand a chance at fighting off the mutant scrourge plaguing our city, you'll need to learn a few things first."
textLiteTower = "First things first. The best defense is a good offense. See that green icon? That there is a Spray Tower. Nothing keeps pests away like a good spray! Click once to grab it. Click again once you've found a place you'd like to place it. Easy, right?"