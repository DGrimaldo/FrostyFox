/// @description Insert description here
// You can write your code in this editor

if(global.level>0){
	if(global.level=1){
		path_start(pth_T0,9,path_action_stop,1);
		global.level=1.5;
	}else if(global.level=2){
		if(!global.levelpass3){
			path_start(pth_T1,10,path_action_stop,1);
			global.level=2.5;
		}else{
			path_start(pth_T2,10,path_action_stop,1);
			global.level=2.5;
		}
	}
}

