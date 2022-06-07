DELETE FROM `ck_zones` WHERE mapname = 'surf_paradise';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_paradise','Start 0','s1start','player',0,1,0,-11809,7881,1540,-11295,9931,1894,0,0,0,1,350),
('surf_paradise','Start 0','s2start','player',1,3,0,-13057,2095,1599,-12543,4145,1953,0,0,0,1,350),
('surf_paradise','Start 0','s3start','player',2,3,1,-271,2284,1599,243,4334,1953,0,0,0,1,350),
('surf_paradise','Start 0','s4start','player',3,3,2,-336,-1921,1599,178,129,1953,0,0,0,1,350),
('surf_paradise','Start 0','s5start','player',4,3,3,-4748,7899,2351,-4218,9949,2657,0,0,0,1,350),
('surf_paradise','Start 0','s6start','player',5,3,4,-1441,-11798.9,6232,-927,-9422.9,7177,0,0,0,1,350),
('surf_paradise','Start 0','map_end','player',6,2,0,6544.08,-13023.8,-5497.97,8079.97,-8927.98,-4602.15,0,0,0,1,350);
