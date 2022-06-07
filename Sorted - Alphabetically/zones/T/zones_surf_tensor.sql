DELETE FROM `ck_zones` WHERE mapname = 'surf_tensor';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tensor','Start 0','stage1_start','player',0,1,0,-13057,2431,2111,-12671,2817,2369,0,0,0,1,350),
('surf_tensor','Start 0','stage2_start','player',1,3,0,-1473,7039,7415,-1087,7297,7713,0,0,0,1,350),
('surf_tensor','Start 0','stage3_start','player',2,3,1,-7873,959,671,-7487,1217,961,0,0,0,1,350),
('surf_tensor','Start 0','stage4_start','player',3,3,2,1471,831,-809,1857,1089,-447,0,0,0,1,350),
('surf_tensor','Start 0','stage5_start','player',4,3,3,11839,-8353,-3713,12225,-8095,-3327,0,0,0,1,350),
('surf_tensor','Start 0','stage6_start','player',5,3,4,-11585,-14081,-4353,-11199,-13823,-3903,0,0,0,1,350),
('surf_tensor','Start 0','stage7_start','player',6,3,5,-5409.01,-12609,-5057,-5023.01,-12351,-4607,0,0,0,1,350),
('surf_tensor','Start 0','stage8_start','player',7,3,6,2879,-15873,7807,3265,-15615,8257,0,0,0,1,350),
('surf_tensor','Start 0','stage9_start','player',8,3,7,-9089.01,-129,14527,-8703.01,129,14977,0,0,0,1,350),
('surf_tensor','Start 0','map_end','player',9,2,0,-9597,14211,5631,-8195,14977,6273,0,0,0,1,350);
