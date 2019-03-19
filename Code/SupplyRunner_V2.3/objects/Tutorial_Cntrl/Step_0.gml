/// @description Insert description here
// You can write your code in this editor

if (state == statesT.TutorialIntro){
	
	if (!instance_exists(o_TutBox)){
		alarm_set(1, 120);
	}
}
if (state == statesT.HuDIntro){
	alarm_set(1, 120);
}
if (state == statesT.LightTower){
	alarm_set(1, 120);
}
if (state == statesT.GruntIntro){
	alarm_set(1, 120);
}
if (state == statesT.HeavyTower){
	alarm_set(1, 120);
}
if (state == statesT.RatIntro){
	alarm_set(1, 120);
}
/////////////////////////////////////////
if (global.wave == 1){
	setSize = 1;
	if (sCnt < setSize){
		setComp = spawnSet1[sCnt];
		pthPickr = spawnSet1_pth[sCnt];
	}
}
if (global.wave == 2){
	setSize = 1;
	if (sCnt < setSize){
		setComp = spawnSet2[sCnt];
		pthPickr = spawnSet2_pth[sCnt];
	}
}
if (global.wave == 3){
	setSize = 1;
	if (sCnt < setSize){
		setComp = spawnSet3[sCnt];
		pthPickr = spawnSet3_pth[sCnt];
	}
}
if (global.wave == 4){
	setSize = 1;
	if (sCnt < setSize){
		setComp = spawnSet4[sCnt];
		pthPickr = spawnSet4_pth[sCnt];
	}
}

if boxSwitch == true{
	alarm_set(0,240);
	boxSwitch = false;
}