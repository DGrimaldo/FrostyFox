/// @description Insert description here
// You can write your code in this editor


if (isHit == false) {
	isHit = true;
	hp -= 20;
	sprite_index = lteDmgSpr;
	isHit = false;
}

with(other) instance_destroy();