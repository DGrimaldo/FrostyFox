/// @description Insert description here
// You can write your code in this editor

if(global.level=1.5){
		global.saveMat=global.materials;
		global.saveFood=global.food;
		room_goto(Level1)
}else if(global.level=2.5){
	if(global.decision=0){
		global.saveMat=global.materials;
		global.saveFood=global.food;
		room_goto(Decision);
	}else if(global.decision>0){
		room_goto(Level2)
	}
}else if(global.level=3.5){
	if(global.decision=0){
		global.saveMat=global.materials;
		global.saveFood=global.food;
		room_goto(Decision2);
	}else if(global.decision>0){
		room_goto(Level3)
	}
}

