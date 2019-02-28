/// @description Insert description here
// You can write your code in this editor

if(global.level=1.5){
	if(global.decision=0){
		room_goto(Decision);
	}else if(global.decision>0){
		room_goto(Level1)
	}
}else if(global.level=2.5){
	if(global.decision=0){
		room_goto(Decision);
	}else if(global.decision>0){
		room_goto(Level2)
	}
}

