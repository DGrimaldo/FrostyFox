/// @description Insert description here
// You can write your code in this editor


state = statesT.TutorialIntro;
boxDeath = false;

//alarm_set(1, 120);
//alarm_set(0,120);
dieCount = 0;
sCnt = 0;
s = 0;

boxSwitch = false;

// Intro Mouse
// Enemey Composition
spawnSet1[0] = noone;
spawnSet1[0] = o_Crp_Grunt;
// Path Designation
spawnSet1_pth[0] = noone; 
spawnSet1_pth[0] = pth_Tut;

// Intro Rat
// Enemey Composition
spawnSet2[0] = noone;
spawnSet2[0] = o_Crp_Heavy;
// Path Designation
spawnSet2_pth[0] = noone;
spawnSet2_pth[0] = pth_Tut;


// Intro Snake
// Enemey Composition
spawnSet3[0] = noone;
spawnSet3[0] = o_Crp_Stealth;
// Path Designation
spawnSet3_pth[0] = noone; 
spawnSet3_pth[0] = pth_Tut;

// Intro Queen Frog
// Enemey Composition
spawnSet4[0] = noone;
spawnSet4[0] = o_Crp_Queen;
// Path Designation
spawnSet4_pth[0] = noone; 
spawnSet4_pth[0] = pth_Tut;
