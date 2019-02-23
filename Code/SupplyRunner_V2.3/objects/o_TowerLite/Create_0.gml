/// @description Insert description here
// You can write your code in this editor

// Tower Stats

hp = 50;
hpMax = hp;
range = 250;
firerate = room_speed / 3;
shooting = false;
objectTarget = noone;

// Spawn Barrel
instance_create_depth(x,y-50,-9,o_TowerLite_Barrel);