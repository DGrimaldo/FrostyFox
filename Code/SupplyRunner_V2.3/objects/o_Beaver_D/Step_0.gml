/// @description Insert description here
// You can write your code in this editor

x2 = x
y2 = y

x = mouse_x;
y = mouse_y;

if(!place_meeting(x,y,o_RoadParent)){
	col = c_red;
}else{ 
	col = c_white;
	if (place_meeting(x,y,o_CrpParent)){
		col = c_red;
	}
	if (place_meeting(x,y,o_Beaver)){
		col = c_red;
	}
}

//if place_meeting(x,y,o_EnviroParent) or place_meeting(x,y,o_ObstacleParent) or place_meeting(x,y,o_GUIParent) or place_meeting(x,y,o_TowerParent){
//	col = c_red;
//	if place_meeting(x,y,o_RoadParent) and place_meeting(x,y,o_EnviroParent){
//		col = c_white;
//	}
//}else{ 
//	col = c_white;
//}