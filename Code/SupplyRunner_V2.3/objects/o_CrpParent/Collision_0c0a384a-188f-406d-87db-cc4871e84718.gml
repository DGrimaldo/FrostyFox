/// @description Insert description here
// You can write your code in this editor

//isHit = false;

if ((o_explosion.image_index == 2) and (isHit == false)){
	isHit = true;
	hp -= 60;
	//curSpr = sprite_index;
	sprite_index = hvyDmgSpr;
	isHit = false;
}

//hp -= 5;