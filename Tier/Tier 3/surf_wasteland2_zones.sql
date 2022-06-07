DELETE FROM `ck_zones` WHERE mapname = 'surf_wasteland2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wasteland2','Start 0','startzone','player',0,1,0,-16081,-11505,15871,-15247,-10223,16193,0,0,0,1,350),
('surf_wasteland2','Start 0','stage2_startzone','player',1,3,0,-14129,-12065,7519,-12911,-11263,8049,0,0,0,1,350),
('surf_wasteland2','Start 0','TK_stage_start_zone','player',2,3,1,12767,8367,1135,13283,9457,1649,0,0,0,1,350),
('surf_wasteland2','Start 0','map_endzone','player',3,2,0,2143,-12113,-4049,5889,-10359,-2263,0,0,0,1,350),
('surf_wasteland2','bonus 1','B1_TaiiKiiStart','player',4,1,1,-13841,-13473,-11457,-13263,-12959,-11199,0,0,1,1,350),
('surf_wasteland2','bonus 1','B1_TaiiKiiEnd','player',5,2,1,4703,-13985,-14161,5313,-12447,-13695,0,0,1,1,350),
('surf_wasteland2','bonus 2','B2_Eichstart','player',6,1,1,-5761,-7313,-12769,-5439,-6863,-12575,0,0,2,1,350),
('surf_wasteland2','bonus 2','B2_EichEnd','player',7,2,1,1123,-7213,-14097,1409,-6963,-13791,0,0,2,1,350),
('surf_wasteland2','bonus 3','B3_GranisStart','player',8,1,1,-689,1823,-9137,-175,3617,-8815,0,0,3,1,350),
('surf_wasteland2','bonus 3','B3_GranisEnd','player',9,2,1,4943,-4449,-15409,8017,-1375,-15023,0,0,3,1,350),
('surf_wasteland2','bonus 4','B4_SpyStart','player',10,1,1,-4929,-2905,-12721,-4543,-2263,-12383,0,0,4,1,350),
('surf_wasteland2','bonus 4','B4_SpyEnd','player',11,2,1,2863,-2841,-14673,3153,-2327,-14415,0,0,4,1,350),
('surf_wasteland2','bonus 5','B5_SamStart','player',12,1,1,-3409,10527,-11009,-2895,11041,-10751,0,0,5,1,350),
('surf_wasteland2','bonus 5','B5_SamEnd','player',13,2,1,3055,10271,-10049,3505,11297,-9663,0,0,5,1,350);
