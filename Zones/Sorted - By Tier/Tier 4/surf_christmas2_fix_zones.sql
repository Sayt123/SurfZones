DELETE FROM `ck_zones` WHERE mapname = 'surf_christmas2_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_christmas2_fix','Start 0','stage1_start','player',0,1,0,-10989,-14401,14091,-10239,-13631,14801,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage2_start TH','player',1,3,0,-10161,6655,14927,-9391,7009,15153,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage3_start TH','player',2,3,1,-11361,4543,-10337,-10911,5985,-9663,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage4_start TH','player',3,3,2,-14209,-3073,9215,-14079,-639,9473,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage5_start TH','player',4,3,3,13055,6431,-11745,15105,6625,-11487,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage6_start TH','player',5,3,4,9228,10673,15245,10254,13310,16301,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage7_start TH','player',6,3,5,2815,5119,-2657,3841,6657,-2047,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage8_start TH','player',7,3,6,-11201,4367,8703,-10207,5361,9345,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage9_start TH','player',8,3,7,-6657,-577,-769,-5695,-63,-63,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage10_start TH','player',9,3,8,7343,-10305,-1233,7681,-9599,321,0,0,0,1,350),
('surf_christmas2_fix','Start 0','stage10_end','player',10,2,0,1471,9151,1023,7745,15425,4097,0,0,0,1,350),
('surf_christmas2_fix','bonus 1','bonus1_start','player',11,1,1,-14497,-9697,14143,-13535,-8735,14593,0,0,1,1,350),
('surf_christmas2_fix','bonus 1','bonus1_end','player',12,2,1,10079,-9793,4415,10657,-8639,4865,0,0,1,1,350);
