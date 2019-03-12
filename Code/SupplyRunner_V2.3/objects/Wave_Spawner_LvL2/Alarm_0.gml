/// @description Insert description here
// You can write your code in this editor

if (sCnt < (setSize)){
	if (global.wave <= 3){
		var enemy = instance_create_depth(x, y, -1, setComp);
		enemy.pthPickr = pthPickr;
		sCnt += 1;
		alarm_set(0,60);
	}else if(global.wave == 4){
		var enemy = instance_create_depth(x, y, -1, setComp);
		enemy.pthPickr = pthPickr;
		var enemy2 = instance_create_depth(x, y, -1, setComp2);
		enemy2.pthPickr = pthPickr2;
		sCnt += 1;
		alarm_set(0,60);
	}else if(global.wave == 5){
		var enemy = instance_create_depth(x, y, -1, setComp);
		enemy.pthPickr = pthPickr;
		var enemy2 = instance_create_depth(x, y, -1, setComp2);
		enemy2.pthPickr = pthPickr2;
		var enemy3 = instance_create_depth(x, y, -1, setComp3);
		enemy3.pthPickr = pthPickr3;
		sCnt += 1;
		alarm_set(0,60);
	}
}else{
	if (global.wave <= 3){
		if (dieCount == setSize){
			sCnt = 0;
			dieCount = 0;
			global.wave += 1;
			alarm_set(0,240);
		}else{
			alarm_set(0,240);
		}
	}else if(global.wave == 4){
		if (dieCount == 8){
			sCnt = 0;
			dieCount = 0;
			global.wave += 1;
			alarm_set(0,240);
		}else{
			alarm_set(0,240);
		}
	}else if(global.wave == 5){
		if (dieCount == 12){
			sCnt = 0;
			dieCount = 0;
			global.wave += 1;
			alarm_set(0,240);
		}else{
			alarm_set(0,240);
		}
	}
}