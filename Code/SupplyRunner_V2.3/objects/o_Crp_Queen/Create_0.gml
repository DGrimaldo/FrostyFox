/// @description Insert description here
// You can write your code in this editor

// Enemy Stats
hp = 200;
hpMax = hp;
spd = 1.5;
isPlant = false;
state = states.traveling;

// Attack variables
range = 10000;
firerate = room_speed / 1.0;
shooting = false;
objectTarget = noone;

alarm_set(1,firerate);


// Creep Movement
path_start(pth_A, spd, 0, 1);
alarm_set(0,random_range(240,1000));


beaver_inst = noone;