DELETE FROM `ck_zones` WHERE mapname = 'surf_concretejungle_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_concretejungle_fix','Start 0','stage1_startzone','player',0,1,0,2695,-14049,8079,4233,-13375,8625,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','stage2_startzone','player',1,3,0,8071,-5089,7599,9097,-3551,8049,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','stage3_startzone','player',2,3,1,-1145,4639,7855,-375,5665,8337,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','stage4_startzone','player',3,3,2,5383,-177,7823,6889,1569,8433,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','stage5_startzone','player',4,3,3,-6009,13759,6863,-5239,15041,7473,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','stage6_startzone','player',5,3,4,-9081,13407,8303,-7767,14177,8913,0,0,0,1,350),
('surf_concretejungle_fix','Start 0','map_endzone','player',6,2,0,-6233,-10065,4847,-4663,-9137,5457,0,0,0,1,350),
('surf_concretejungle_fix','bonus 1','bonus1_startzone','player',7,1,1,-5289,-3073,11631,-3831,-1599,12433,0,0,1,1,350),
('surf_concretejungle_fix','bonus 1','bonus1_endzone','player',8,2,1,-9969,-8597,8751,-7956,-6585,9521,0,0,1,1,350),
('surf_concretejungle_fix','bonus 2','bonus2_startzone','player',9,1,1,2375,-785,11135,5465,2305,11937,0,0,2,1,350),
('surf_concretejungle_fix','bonus 2','bonus2_endzone','player',10,2,1,6373,11327,8111,7655,12289,8273,0,0,2,1,350),
('surf_concretejungle_fix','bonus 3','bonus3_startzone','player',11,1,1,-10689,8575,9039,-9719,9505,9841,0,0,3,1,350),
('surf_concretejungle_fix','bonus 3','bonus3_endzone','player',12,2,1,361,-10657,7023,903,-9345,7505,0,0,3,1,350),
('surf_concretejungle_fix','bonus 4','bonus4_startzone','player',13,1,1,4695,-10241,9503,7785,-7151,10305,0,0,4,1,350),
('surf_concretejungle_fix','bonus 4','bonus4_endzone','player',14,2,1,8073,11263,6639,8679,12161,6929,0,0,4,1,350),
('surf_concretejungle_fix','bonus 5','bonus5_startzone','player',15,1,1,-7321,13407,8303,-6007,14177,9105,0,0,5,1,350),
('surf_concretejungle_fix','bonus 5','bonus5_endzone','player',16,2,1,4489,-14049,6959,8071,-11521,7505,0,0,5,1,350);
