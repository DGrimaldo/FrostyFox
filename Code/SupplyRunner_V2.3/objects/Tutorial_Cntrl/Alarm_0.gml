/// @description Insert description here
// You can write your code in this editor


if (sCnt < (setSize)){
	var enemy = instance_create_depth(x, y, -1, setComp);
	enemy.pthPickr = pthPickr;
	sCnt += 1;
	alarm_set(0,60);
}else{
	if (dieCount == setSize){
		sCnt = 0;
		dieCount = 0;
		global.wave += 1;
		//alarm_set(0,240);
		alarm_set(1,120);
	}else{
		alarm_set(0,60);
		//alarm_set(1,120);
	}
}

