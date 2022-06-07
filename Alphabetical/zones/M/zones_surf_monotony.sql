DELETE FROM `ck_zones` WHERE mapname = 'surf_monotony';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_monotony','Start 0','stage1_start_zone','player',0,1,0,-8081,-3817,1047,-6799,-247,1761,0,0,0,1,350),
('surf_monotony','Start 0','stage2_start_zone','player',1,3,0,4559,-5153,-2273,5009,-4063,-1471,0,0,0,1,350),
('surf_monotony','Start 0','stage3_start_zone','player',2,3,1,2463,10591,13087,2913,11041,13857,0,0,0,1,350),
('surf_monotony','Start 0','stage4_start_zone','player',3,3,2,5153,2575,5023,5817,3569,5793,0,0,0,1,350),
('surf_monotony','Start 0','stage5_start_zone','player',4,3,3,4607,-11713,-10369,4993,-11455,-9599,0,0,0,1,350),
('surf_monotony','Start 0','map_end_zone','player',5,2,0,4191,-11841,-12353,4705,-11327,-12031,0,0,0,1,350),
('surf_monotony','bonus 1','bonus1_start_zone','player',6,1,1,-9921,-11585,-6529,-9535,-11295,-6239,0,0,1,1,350),
('surf_monotony','bonus 1','bonus1_end_zone','player',7,2,1,-11553,-8447,-12225,-7903,-7775,-10975,0,0,1,1,350),
('surf_monotony','bonus 2','bonus2_start','player',8,1,1,-14305,12959,12447,-13855,13601,12737,0,0,2,1,350),
('surf_monotony','bonus 2','bonus2_end','player',9,2,1,-5949,13151,10079,-5503,13409,10433,0,0,2,1,350);
