/// @description Insert description here
// You can write your code in this editor

// Tower Stats

hp = 50;
hpMax = hp;
range = 250;
firerate = 25;   //room_speed / 3;
shooting = false;
objectTarget = noone;

cost1 = o_TowerLite_C.cost1;
cost2 = o_TowerLite_C.cost2;

// Spawn Barrel
barrel_inst = instance_create_depth(x,y-50,-9,o_TowerLite_Barrel);
barrel_inst.localTarget = objectTarget;

//barrel_inst = instance_place(x,y,o_TowerLite_Barrel);
bullet_inst = noone;