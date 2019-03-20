/// @description Insert description here
// You can write your code in this editor

//global.materials += 5
//global.food += 5

audio_play_sound(snd_Squeal, 10, false);
if (room == Level1){
	Wave_Spawner_LvL1.dieCount += 1;
}else if (room == Level2){
	Wave_Spawner_LvL2.dieCount += 1;
}

if(room == Tutorial){
	o_TutBox.TutState+=1;
}



beaver_inst = noone;