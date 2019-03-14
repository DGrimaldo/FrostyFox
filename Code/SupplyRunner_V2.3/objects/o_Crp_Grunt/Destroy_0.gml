/// @description Insert description here
// You can write your code in this editor

//global.materials += 5
//global.food += 5
num_inst = instance_create_depth(x,y,10,o_DropNum);
num_inst.dropMat=5;
num_inst.dropFood=0;
if (room == Level1){
	Wave_Spawner_LvL1.dieCount += 1;
}else if (room == Level2){
	Wave_Spawner_LvL2.dieCount += 1;
}
