/// @description Insert description here
// You can write your code in this editor

if(global.level=2.5){
	if(global.decision=0){
		if(random(3)>2){
			global.food+=15;
			global.materials+=60;
		}else{
			global.food+=10;
			global.materials+=30;
		}
		global.decision=3;
	}
}