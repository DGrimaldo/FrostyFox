/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_Frog, 10, false);

if (room == Level1){
	Wave_Spawner_LvL1.dieCount += 1;
}else if (room == Level2){
	Wave_Spawner_LvL2.dieCount += 1;
}
