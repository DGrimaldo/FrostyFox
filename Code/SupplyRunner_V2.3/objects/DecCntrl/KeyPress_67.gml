/// @description Insert description here
// You can write your code in this editor

if(global.decision=0){
	if(random(3)>2){
		global.food+=15;
	}else{
		global.food-=5;
	}
	global.decision=3;
}