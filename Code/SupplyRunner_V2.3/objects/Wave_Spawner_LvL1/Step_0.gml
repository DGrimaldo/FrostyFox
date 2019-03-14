/// @description Insert description here
// You can write your code in this editor

if (global.wave == 1){
	setSize = 7;
	if (sCnt < setSize){
		setComp = spawnSet1[sCnt];
		pthPickr = spawnSet1_pth[sCnt];
	}
}

if (global.wave == 2){
	setSize = 8;
	if (sCnt < setSize){
		setComp = spawnSet2[sCnt];
		pthPickr = spawnSet2_pth[sCnt];
	}
}

if (global.wave == 3){
	setSize = 9;
	if (sCnt < setSize){
		setComp = spawnSet3[sCnt];
		pthPickr = spawnSet3_pth[sCnt];
	}
}

if (global.wave == 4){
	setSize = 4;
	if (sCnt < setSize){
		setComp = spawnSet4[sCnt];
		pthPickr = spawnSet4_pth[sCnt];
	}
}

if boxSwitch == true{
	alarm_set(0,240);
	boxSwitch = false;
}