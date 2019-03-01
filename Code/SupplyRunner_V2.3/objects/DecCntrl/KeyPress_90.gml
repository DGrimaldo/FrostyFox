/// @description Insert description here
// You can write your code in this editor

if(global.level=2.5){
	if(global.decision=0){
		if(random(4)>1){
			global.materials-=25;
		}else{
			global.materials+=80;
		}
		global.decision=1;
	}
}