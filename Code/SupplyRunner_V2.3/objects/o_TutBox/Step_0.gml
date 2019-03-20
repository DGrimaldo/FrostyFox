/// @description Insert description here
// You can write your code in this editor

boxWidth = sprite_get_width(spr_tutBox);
stringHeight = string_height(text);

if Tutorial_Cntrl.state == statesT.TutorialIntro{
	text = textIntro;
}
if Tutorial_Cntrl.state == statesT.HuDIntro{
	text = textLiteTower;
}

if o_tutButton.nextClicked == true {
	Tutorial_Cntrl.boxDeath = true;
	instance_destroy();
	instance_destroy(o_TutBox);
}