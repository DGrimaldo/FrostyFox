/// @description Insert description here
// You can write your code in this editor
if(path_speed=0){
	if(global.level=2.5){
		if(global.decision=1){
			path_start(pth_D1,10,path_action_stop,1);
		}else if(global.decision=2){
			path_start(pth_D2,10,path_action_stop,1);
		}else if(global.decision=3){
			path_start(pth_D3,10,path_action_stop,1);
		}
	}else if(global.level=3.5){
		if(global.decision=1){
			path_start(pth_D21,10,path_action_stop,1);
		}else if(global.decision=2){
			path_start(pth_D22,10,path_action_stop,1);
		}else if(global.decision=3){
			path_start(pth_D23,10,path_action_stop,1);
		}
	}
}

