/// @description Insert description here
// You can write your code in this editor

alarm_set(0,120);
dieCount = 0;
sCnt = 0;
s = 0;

// Wave 1
// Enemey Composition
spawnSet1[7] = noone;
//
spawnSet1[0] = o_Crp_Grunt;
spawnSet1[1] = o_Crp_Grunt;
spawnSet1[2] = o_Crp_Heavy;
spawnSet1[3] = o_Crp_Heavy;
spawnSet1[4] = o_Crp_Grunt;
spawnSet1[5] = o_Crp_Grunt;
spawnSet1[6] = o_Crp_Heavy;
spawnSet1[7] = o_Crp_Heavy;
// Path Designation
spawnSet1_pth[7] = noone; 
//
spawnSet1_pth[0] = pth_2A;
spawnSet1_pth[1] = pth_2A;
spawnSet1_pth[2] = pth_2A;
spawnSet1_pth[3] = pth_2A;
spawnSet1_pth[4] = pth_2B;
spawnSet1_pth[5] = pth_2B;
spawnSet1_pth[6] = pth_2B;
spawnSet1_pth[7] = pth_2B;

// Wave 2
spawnSet2[8] = noone;
//
spawnSet2[0] = o_Crp_Queen;
spawnSet2[1] = o_Crp_Grunt;
spawnSet2[2] = o_Crp_Grunt;
spawnSet2[3] = o_Crp_Grunt;
spawnSet2[4] = o_Crp_Grunt;
spawnSet2[5] = o_Crp_Grunt;
spawnSet2[6] = o_Crp_Grunt;
spawnSet2[7] = o_Crp_Grunt;
spawnSet2[8] = o_Crp_Stealth;
// Path Designation
spawnSet2_pth[8] = noone; 
//
spawnSet2_pth[0] = pth_2C;
spawnSet2_pth[1] = pth_2B;
spawnSet2_pth[2] = pth_2B;
spawnSet2_pth[3] = pth_2C;
spawnSet2_pth[4] = pth_2C;
spawnSet2_pth[5] = pth_2B;
spawnSet2_pth[6] = pth_2C;
spawnSet2_pth[7] = pth_2B;
spawnSet2_pth[8] = pth_2A;


// Wave 3
spawnSet3[8] = noone;

spawnSet3[0] = o_Crp_Heavy;
spawnSet3[1] = o_Crp_Queen;
spawnSet3[2] = o_Crp_Heavy;
spawnSet3[3] = o_Crp_Queen;
spawnSet3[4] = o_Crp_Grunt;
spawnSet3[5] = o_Crp_Grunt;
spawnSet3[6] = o_Crp_Heavy;
spawnSet3[7] = o_Crp_Heavy;
spawnSet3[8] = o_Crp_Stealth;
// Path Designation
spawnSet3_pth[8] = noone; 
//
spawnSet3_pth[0] = pth_2A;
spawnSet3_pth[1] = pth_2A;
spawnSet3_pth[2] = pth_2B;
spawnSet3_pth[3] = pth_2B;
spawnSet3_pth[4] = pth_2C;
spawnSet3_pth[5] = pth_2C;
spawnSet3_pth[6] = pth_2C;
spawnSet3_pth[7] = pth_2C;
spawnSet3_pth[8] = pth_2C;


// Wave 4 Path B
spawnSet4[3] = noone;
//
spawnSet4[0] = o_Crp_Heavy;
spawnSet4[1] = o_Crp_Heavy;
spawnSet4[2] = o_Crp_Stealth;
spawnSet4[3] = o_Crp_Grunt;
// Path Designation
spawnSet4_pth[3] = noone;
//
spawnSet4_pth[0] = pth_2B;
spawnSet4_pth[1] = pth_2B;
spawnSet4_pth[2] = pth_2B;
spawnSet4_pth[3] = pth_2B;

// W4 part 2 Path C
spawnSet4_2[3] = noone;
//
spawnSet4_2[0] = o_Crp_Heavy;
spawnSet4_2[1] = o_Crp_Heavy;
spawnSet4_2[2] = o_Crp_Grunt;
spawnSet4_2[3] = o_Crp_Stealth;
// Path Designation
spawnSet4_2_pth[3] = noone;
//
spawnSet4_2_pth[0] = pth_2C;
spawnSet4_2_pth[1] = pth_2C;
spawnSet4_2_pth[2] = pth_2C;
spawnSet4_2_pth[3] = pth_2C;

// Wave 

//5A
spawnSet5[3] = noone;

spawnSet5[0] = o_Crp_Grunt;
spawnSet5[1] = o_Crp_Heavy;
spawnSet5[2] = o_Crp_Queen;
spawnSet5[3] = o_Crp_Stealth;
// Path Designation
spawnSet5_pth[3] = noone; 
//
spawnSet5_pth[0] = pth_2A;
spawnSet5_pth[1] = pth_2A;
spawnSet5_pth[2] = pth_2A;
spawnSet5_pth[3] = pth_2A;

// 5B
spawnSet5_2[3] = noone;

spawnSet5_2[0] = o_Crp_Queen;
spawnSet5_2[1] = o_Crp_Heavy;
spawnSet5_2[2] = o_Crp_Heavy;
spawnSet5_2[3] = o_Crp_Grunt;
// Path Designation
spawnSet5_2_pth[3] = noone; 
//
spawnSet5_2_pth[0] = pth_2B;
spawnSet5_2_pth[1] = pth_2B;
spawnSet5_2_pth[2] = pth_2B;
spawnSet5_2_pth[3] = pth_2B;

// 5C
spawnSet5_3[3] = noone;

spawnSet5_3[0] = o_Crp_Grunt;
spawnSet5_3[1] = o_Crp_Queen;
spawnSet5_3[2] = o_Crp_Grunt;
spawnSet5_3[3] = o_Crp_Grunt;
// Path Designation
spawnSet5_3_pth[3] = noone; 
//
spawnSet5_3_pth[0] = pth_2C;
spawnSet5_3_pth[1] = pth_2C;
spawnSet5_3_pth[2] = pth_2C;
spawnSet5_3_pth[3] = pth_2C;