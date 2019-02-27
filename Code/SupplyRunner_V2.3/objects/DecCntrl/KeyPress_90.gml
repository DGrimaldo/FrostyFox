/// @description Insert description here
// You can write your code in this editor

if(global.decision=0){
	if(random(4)>1){
		global.materials+=50;
	}else{
		global.materials-=25;
	}
	global.decision=1;
}