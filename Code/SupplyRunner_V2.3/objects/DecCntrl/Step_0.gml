/// @description Insert description here
// You can write your code in this editor

if(global.decision>0)and(global.level=1.2){
	if(global.decision=1){
		if(random(4)>1){
			global.materials+=50;
		}else{
			global.materials-=25;
		}
	}else if(global.decision=3){
		if(random(3)>2){
			global.food+=15;
		}else{
			global.food-=5;
		}
	}
	global.level=1.3;
}