DELETE FROM `ck_zones` WHERE mapname = 'surf_exland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exland','Start 0','Start J1','player',0,1,0,-1944,2815,-5611,-1686,3081,-5527,0,0,0,1,350),
('surf_exland','Start 0','Trigger_j2_start','player',1,3,0,11087,2407,-4401,11249,2617,-4263,0,0,0,1,350),
('surf_exland','Start 0','Trigger_j3_start','player',2,3,1,6263,4095,5479,6361,4433,5611,0,0,0,1,350),
('surf_exland','Start 0','Trigger_j4_start','player',3,3,2,-10729,6479,4714,-10615,6689,4825,0,0,0,1,350),
('surf_exland','Start 0','Trigger_j5_start','player',4,3,3,-16017,-3321,13591,-15879,-3143,13721,0,0,0,1,350),
('surf_exland','Start 0','Trigger_j5_end','player',5,2,0,14591,-8457,2832,15317,-7351,5013,0,0,0,1,350);
