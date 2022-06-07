DELETE FROM `ck_zones` WHERE mapname = 'surf_minigolf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minigolf','Start 0','stage1_start','player',0,1,0,4799.8,-9280.24,15232,3776.03,-11071.5,15434.6,0,0,0,1,350),
('surf_minigolf','Start 0','stage2_start','player',1,3,0,-8767.91,-1600.07,2112.03,-7872.7,-2239.97,2312.17,0,0,0,1,350),
('surf_minigolf','Start 0','stage3_start','player',2,3,1,12352,-2176.06,13856.4,12848.5,-1152.03,13933.6,0,0,0,1,350),
('surf_minigolf','Start 0','stage4_start','player',3,3,2,-14977,-10689,7391,-14463,-8895,8769,0,0,0,1,350),
('surf_minigolf','Start 0','stage5_start','player',4,3,3,-4480.02,-12288.1,11862,-3456.03,-13184.1,11712,0,0,0,1,350),
('surf_minigolf','Start 0','stage6_start','player',5,3,4,-14641,8911,15439,-13887,10033,15729,0,0,0,1,350),
('surf_minigolf','Start 0','stage7_start','player',6,3,5,1279,-8033,13963,1793,-7327,14261,0,0,0,1,350),
('surf_minigolf','Start 0','map_end','player',7,2,0,1151,607,13935,1921,1377,15533,0,0,0,1,350),
('surf_minigolf','bonus 1','b1_start','player',8,1,1,-1729,14015,14591,-1215,15041,14817,0,0,1,1,350),
('surf_minigolf','bonus 1','b1_end','player',9,2,1,14767,14399,13823,15025,14657,13937,0,0,1,1,350),
('surf_minigolf','bonus 2','b2_start','player',10,1,1,12383,3391,10015,13153,3969,10561,0,0,2,1,350),
('surf_minigolf','bonus 2','b2_end','player',11,2,1,11903,8799,-225,13633,9409,289,0,0,2,1,350);
