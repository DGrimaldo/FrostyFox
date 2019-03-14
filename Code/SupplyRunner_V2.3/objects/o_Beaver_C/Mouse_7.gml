/// @description Insert description here
// You can write your code in this editor

if (global.materials >= cost1) and (global.food >= cost2)
{
	if (!instance_exists(o_TowerD_Parent)){
		if (o_Scrapper.state != states.Scrapping){
			//instance_create_depth(mouse_x,mouse_y,-9,o_Beaver_D);
			instance_create_layer(x,y,"Instances",o_Beaver_D);
		}
	}
	//global.materials -= cost1;
	//global.food -= cost2;
}