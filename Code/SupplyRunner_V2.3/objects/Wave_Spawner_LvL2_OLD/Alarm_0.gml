/// @description Insert description here
// You can write your code in this editor

if (global.wave == 1){
	if (s < 8){
		instance_create_depth(x, y, -1, spawnSet[s]);
		s += 1;
		alarm_set(0,60);
	}else{
		if (dieCount == 8){
			global.wave += 1;
			s = 0;
			dieCount = 0;
			alarm_set(0,300);
		}else{
			alarm_set(0,240);
		}
	}
}

if (global.wave == 2){
	if (s < 9){
		instance_create_depth(x, y, -1, spawnSet2[s]);
		s += 1;
		alarm_set(0,60);
	}else{
		if (dieCount == 9){
			global.wave += 1;
			s = 0;
			dieCount = 0;
			alarm_set(0,300);
		}else{
			alarm_set(0,240);
		}
	}
}

if (global.wave == 3){
	if (s < 9){
		instance_create_depth(x, y, -1, spawnSet3[s]);
		s += 1;
		alarm_set(0,60);
	}else{
		if (dieCount == 9){
			global.wave += 1;
			s = 0;
			dieCount = 0;
			alarm_set(0,300);
		}else{
			alarm_set(0,240);
		}
	}
}

if (global.wave == 4){
	if (s < 4){
		instance_create_depth(x, y, -1, spawnSet4[s]);
		instance_create_depth(x, y, -1, spawnSet4_2[s]);
		s += 1;
		alarm_set(0,60);
	}else{
		if (dieCount == 8){
			global.wave += 1;
			s = 0;
			dieCount = 0;
			alarm_set(0,300);
		}else{
			alarm_set(0,240);
		}
	}
}

if (global.wave == 5){
	if (s < 4){
		instance_create_depth(x, y, -1, spawnSet5[s]);
		instance_create_depth(x, y, -1, spawnSet5_2[s]);
		instance_create_depth(x, y, -1, spawnSet5_3[s]);
		s += 1;
		alarm_set(0,60);
	}else{
		if (dieCount == 12){
			global.wave += 1;
			s = 0;
			dieCount = 0;
			alarm_set(0,300);
		}else{
			alarm_set(0,240);
		}
	}
}