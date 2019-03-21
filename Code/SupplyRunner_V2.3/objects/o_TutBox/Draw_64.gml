/// @description Insert description here
// You can write your code in this editor
if(TutState=0){
	draw_set_color(c_white);
	draw_set_font(fonttxtBox);
	draw_text(200,25,"Welcome to Pesticide!");
	draw_text(200,75,"Are you ready to save the invaded city?");
	draw_set_color(c_green);
	draw_set_font(fonttxtBox);
	draw_text(200,225,"ENTER: SKIP TUTORIAL");
	draw_set_color(c_black);
	draw_set_font(fonttxtBox);
	draw_text(650,225,"SPACE: CONTINUE");
}
if(TutState=1){
	global.materials=60;
	draw_set_color(c_white);
	draw_set_font(fonttxtBox);
	draw_text(200,25,"You have MATERIAL and FOOD to build towers!");
	draw_text(200,75,"CLICK to grab LIGHT TOWER");
	draw_text(200,125,"Right-Click to cancel any action.");
	draw_set_color(c_green);
	draw_set_font(fonttxtBox);
	draw_text(200,225,"ENTER: SKIP TUTORIAL");
	draw_set_color(c_black);
	draw_set_font(fonttxtBox);
	draw_text(650,225,"SPACE: CONTINUE");
	instance_create_depth(1440,800,-1000,o_arrow);
}
if(TutState=2){
	draw_set_color(c_white);
	draw_set_font(fonttxtBox);
	draw_text(200,25,"Watch as your Tower defends against Mutants!");
	draw_text(200,75,"You will gain MATERIAL or FOOD for every kill.");
	if(instance_number(o_Crp_Grunt)<1){
		mouse_inst = instance_create_depth(0,576,-1000,o_Crp_Grunt);
	}
	mouse_inst.speed=2;
	mouse_inst.direction=0;
}
if(TutState=3){
	global.materials=80;
	instance_destroy(o_TowerLite);
	draw_set_color(c_white);
	draw_set_font(fonttxtBox);
	draw_text(200,25,"Now, let me destroy that tower.");
	draw_text(200,75,"Here, now place a Heavy Tower.");
	instance_create_depth(1650,800,-1000,o_arrow);
	draw_set_color(c_green);
	draw_set_font(fonttxtBox);
	draw_text(200,225,"ENTER: SKIP TUTORIAL");
	draw_set_color(c_black);
	draw_set_font(fonttxtBox);
	draw_text(650,225,"SPACE: CONTINUE");
	instance_create_depth(1440,800,-1000,o_arrow);
}

if(TutState=4){
	global.materials=0;
	draw_text(200,25,"And here is our Rat.");
	draw_text(200,75,"He is slower, but more powerful.");
	if(instance_number(o_Crp_Heavy)<1){
		rat_inst = instance_create_depth(0,576,-1000,o_Crp_Heavy);
	}
	rat_inst.speed=2;
	rat_inst.direction=0;
}

if(TutState=5){
	instance_destroy(o_TowerHvy);
	instance_destroy(o_TowerLite);
	draw_text(200,25,"Now, place the Falconer, he is special.");
	draw_text(200,75,"Every time you use him,"); 
	draw_text(200,125,"he takes away food.");
	instance_create_depth(1850,800,-1000,o_arrow);
	global.materials=65;
	global.food=10;
	draw_set_color(c_green);
	draw_set_font(fonttxtBox);
	draw_text(200,225,"ENTER: SKIP TUTORIAL");
	draw_set_color(c_black);
	draw_set_font(fonttxtBox);
	draw_text(650,225,"SPACE: CONTINUE");
	instance_create_depth(1440,800,-1000,o_arrow);
}

if(TutState=6){
	global.materials=0;
	global.food=10;
	draw_text(200,25,"The snake can only be killed by Falcons");
	draw_text(200,75,"Click Falcon, then target."); 
	draw_text(200,125,"They use 10 food everytime.");
	if(instance_number(o_Crp_Stealth)<1){
		stealth_inst = instance_create_depth(0,576,-1000,o_Crp_Stealth);
	}
	stealth_inst.speed=2;
	stealth_inst.direction=0;
}

if(TutState=7){
	instance_destroy(o_TowerParent);
	TutState+=1;
}

if(TutState=8){
	global.materials=80;
	global.food=10;
	draw_text(200,25,"Now prepare for the Queen!");
	draw_text(200,75,"She will attack your towers."); 
	draw_text(200,125,"Stop her before she reaches the base.");
	draw_set_color(c_black);//
	draw_set_font(fonttxtBox);//
	draw_text(650,225,"SPACE: CONTINUE");//
}

if(TutState=9){
	global.materials=0;
	global.food=10;
	if(instance_number(o_Crp_Queen)<1){
		queen_inst = instance_create_depth(0,576,-1000,o_Crp_Queen);
	}
	queen_inst.speed=2;
	queen_inst.direction=0;
}

if(TutState=10){
	global.materials=150;
	global.food=5;
	draw_text(200,25,"At the end of levels you will be");
	draw_text(200,75,"reimbursed for every live tower."); 
	draw_text(200,125,"Enjoy the game!");
	draw_set_color(c_green);
	draw_set_font(fonttxtBox);
	draw_text(200,225,"ENTER: SKIP TUTORIAL");
	draw_set_color(c_black);
	draw_set_font(fonttxtBox);
	draw_text(650,225,"SPACE: CONTINUE");
	instance_create_depth(1440,800,-1000,o_arrow);
}

if(TutState=11){
	room=Level1;
}
