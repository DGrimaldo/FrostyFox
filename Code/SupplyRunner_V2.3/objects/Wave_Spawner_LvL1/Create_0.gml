/// @description Insert description here
// You can write your code in this editor

alarm_set(1, 120);
//alarm_set(0,120);
dieCount = 0;
sCnt = 0;
s = 0;

boxSwitch = false;

// Wave 1
// Enemey Composition
spawnSet1[6] = noone;

spawnSet1[0] = o_Crp_Grunt;
spawnSet1[1] = o_Crp_Grunt;
spawnSet1[2] = o_Crp_Grunt;
spawnSet1[3] = o_Crp_Heavy;
spawnSet1[4] = o_Crp_Grunt;
spawnSet1[5] = o_Crp_Grunt;
spawnSet1[6] = o_Crp_Grunt;
// Path Designation
spawnSet1_pth[6] = noone; 

spawnSet1_pth[0] = pth_A;
spawnSet1_pth[1] = pth_A;
spawnSet1_pth[2] = pth_A;
spawnSet1_pth[3] = pth_A;
spawnSet1_pth[4] = pth_A;
spawnSet1_pth[5] = pth_A;
spawnSet1_pth[6] = pth_A;


// Wave 2
// Enemy Composition
spawnSet2[7] = noone;

spawnSet2[0] = o_Crp_Grunt;
spawnSet2[1] = o_Crp_Grunt;
spawnSet2[2] = o_Crp_Heavy;
spawnSet2[3] = o_Crp_Grunt;
spawnSet2[4] = o_Crp_Heavy;
spawnSet2[5] = o_Crp_Heavy;
spawnSet2[6] = o_Crp_Grunt;
spawnSet2[7] = o_Crp_Grunt;
// Path Designation
spawnSet2_pth[7] = noone;

spawnSet2_pth[0] = pth_A;
spawnSet2_pth[1] = pth_A;
spawnSet2_pth[2] = pth_A;
spawnSet2_pth[3] = pth_A;
spawnSet2_pth[4] = pth_A;
spawnSet2_pth[5] = pth_A;
spawnSet2_pth[6] = pth_A;
spawnSet2_pth[7] = pth_A;

// Wave 3
// Enemy Composition
spawnSet3[8] = noone;

spawnSet3[0] = o_Crp_Grunt;
spawnSet3[1] = o_Crp_Grunt;
spawnSet3[2] = o_Crp_Grunt;
spawnSet3[3] = o_Crp_Heavy;
spawnSet3[4] = o_Crp_Grunt;
spawnSet3[5] = o_Crp_Grunt;
spawnSet3[6] = o_Crp_Heavy;
spawnSet3[7] = o_Crp_Queen;
spawnSet3[8] = o_Crp_Heavy;
// Path Designation
spawnSet3_pth[8] = noone;

spawnSet3_pth[0] = pth_A;
spawnSet3_pth[1] = pth_A;
spawnSet3_pth[2] = pth_A;
spawnSet3_pth[3] = pth_A;
spawnSet3_pth[4] = pth_A;
spawnSet3_pth[5] = pth_A;
spawnSet3_pth[6] = pth_A;
spawnSet3_pth[7] = pth_A;
spawnSet3_pth[8] = pth_A;

// Wave 4
// Enemy Composition
spawnSet4[3] = noone;

spawnSet4[0] = o_Crp_Queen;
spawnSet4[1] = o_Crp_Stealth;
spawnSet4[2] = o_Crp_Queen;
spawnSet4[3] = o_Crp_Stealth;
// Path Designation
spawnSet4_pth[0] = pth_A;
spawnSet4_pth[1] = pth_A;
spawnSet4_pth[2] = pth_A;
spawnSet4_pth[3] = pth_A;