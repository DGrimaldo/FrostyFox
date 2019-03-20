/// @description Insert description here
// You can write your code in this editor

if (state == statesT.TutorialIntro){
	if (instance_exists(o_TutBox)){
		if (o_TutBox.boxDeath == true){
			state = statesT.HuDIntro;
		}
	}else{
		instance_create_depth(380,25,-9,o_TutBox);
	}
}

if (state == statesT.HuDIntro){
	if (!instance_exists(o_TutBox)){
		//instance_create_depth(380,25,-9,o_TutBox);
	}
	var arrow1 = instance_create_layer(x,y,"GUI",o_arrow)
	arrow1.direction = 330;
	var arrow2 = instance_create_layer(x,y,"GUI",o_arrow)
	arrow2.direction = 330;
	if o_TutBox.boxDeath == true{
		state = statesT.LightTower;
	}
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