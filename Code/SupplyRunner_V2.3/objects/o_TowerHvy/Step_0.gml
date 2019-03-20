/// @description Insert description here
// You can write your code in this editor



//if enemyFound = true;
//{
	
//}

if (hp <= 0){
	instance_destroy();
}
	
hpNum = (hp/hpMax) * 100;

if room == Level1 {
	if global.wave == 5{
		if hp == hpMax {
			global.materials += (cost1 / 2);
			global.food += (cost2 / 2);
		}else{
			global.materials += ((hpNum/100) * (cost1 / 2));
			global.food += ((hpNum/100) * (cost2 / 2));
		}
		LvLCntrl.twrScrap = true;
		instance_destroy()
	}
}
if room == Level2 {
	if global.wave == 6{
		if hp == hpMax {
			global.materials += (cost1 / 2);
			global.food += (cost2 / 2);
		}else{
			global.materials += ((hpNum/100) * (cost1 / 2));
			global.food += ((hpNum/100) * (cost2 / 2));
		}
		instance_destroy()
	}	
}