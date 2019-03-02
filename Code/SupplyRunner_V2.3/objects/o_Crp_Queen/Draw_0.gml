/// @description Insert description here
// You can write your code in this editor


draw_self();
//if(hpNum<hpMax){
//	draw_circle(x,y,range,true);
//}

if (isPlant == true){
	var en = instance_nearest(x,y,o_TowerParent);
	}
else{	
	var en = instance_nearest(x,y,o_TowerParent);
	}
	
if (en != o_Home) and (en != o_TowerParent) and (en != noone){
	en = instance_nearest(x,y,o_TowerParent);
}

if(en != noone){
	
	if(point_distance(x,y,en.x,en.y) <= range){
		
		if(!shooting){
			alarm_set(1,1);
			shooting = true;
		}
		
		objectTarget = en;
		//draw_line(x,y,en.x,en.y);
	}
	else{
		shooting = false;
		objectTarget = noone;
	}
}