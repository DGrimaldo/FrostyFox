/// @description Insert description here
// You can write your code in this editor


if(TutState=1){
	if(instance_exists(o_TowerLite)){
		TutState+=1;
	}
}else if(TutState=2){
	if(!instance_exists(o_Crp_Grunt)){
		TutState+=1;
	}
}else if(TutState=3){
	if(instance_exists(o_TowerHvy)){
		TutState+=1;
	}
}else if(TutState=4){
	if(!instance_exists(o_Crp_Heavy)){
		TutState+=1;
	}
}else if(TutState=5){
	if(instance_exists(o_Falconer)){
		TutState+=1;
	}
}else if(TutState=6){
	if(!instance_exists(o_Crp_Stealth)){
		TutState+=1;
	}
}else if(TutState=8){
	if(instance_exists(o_TowerParent)){
		TutState+=1;
	}
}else if(TutState=9){
	if(!instance_exists(o_Crp_Queen)){
		TutState+=1;
	}
}else{
	TutState+=1;
}