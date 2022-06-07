DELETE FROM `ck_zones` WHERE mapname = 'surf_caged';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_caged','Start 0','zone_map_start','player',0,1,0,-9185,-1025,12735,-8703,897,12961,0,0,0,1,350),
('surf_caged','Start 0','zone_map_s2','player',1,3,0,-2945,-3809,9183,-2431,-1887,9377,0,0,0,1,350),
('surf_caged','Start 0','zone_map_s3','player',2,3,1,-9121,-3905,4159,-8671,-1919,4385,0,0,0,1,350),
('surf_caged','Start 0','zone_map_s4','player',3,3,2,4927,-3649,-1409,5377,-2111,-1183,0,0,0,1,350),
('surf_caged','Start 0','zone_map_end','player',4,2,0,12095,-3681,-4385,12289,-2015,-4031,0,0,0,1,350),
('surf_caged','bonus 1','zone_bonus1_start','player',5,1,1,9055,-3585,-1601,9505,-3423,-1407,0,0,1,1,350),
('surf_caged','bonus 1','zone_bonus1_end','player',6,2,1,9055,-3537,-2337,9473,-3423,-2143,0,0,1,1,350),
('surf_caged','bonus 2','zone_bonus2_start','player',7,1,1,9343,1407,8191,9889,2177,8385,0,0,2,1,350),
('surf_caged','bonus 2','zone_bonus2_end','player',8,2,1,4991,1279,3839,5569,2305,4417,0,0,2,1,350),
('surf_caged','bonus 3','zone_bonus3_start','player',9,1,1,-12161,-10561,1439,-11583,-9983,1697,0,0,3,1,350),
('surf_caged','bonus 3','zone_bonus3_end','player',10,2,1,-10369,-10625,-6817,-9599,-9855,-6399,0,0,3,1,350),
('surf_caged','bonus 4','zone_bonus4_start','player',11,1,1,-5089,9487,-8769,-4639,11473,-8543,0,0,4,1,350),
('surf_caged','bonus 4','zone_bonus4_end','player',12,2,1,4095,9455,-8961,4545,11441,-8735,0,0,4,1,350);
