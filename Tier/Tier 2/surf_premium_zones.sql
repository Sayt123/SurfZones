DELETE FROM `ck_zones` WHERE mapname = 'surf_premium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_premium','Start 0','mapstartzone','player',0,1,0,-9665,-14817,14335,-8767,-14335,14817,0,0,0,1,350),
('surf_premium','Start 0','s2_start','player',1,3,0,-6593,-14817,12287,-5695,-14339,12769,0,0,0,1,350),
('surf_premium','Start 0','s3_start','player',2,3,1,-3521,-14817,9215,-2623,-14339,9697,0,0,0,1,350),
('surf_premium','Start 0','s4_start','player',3,3,2,1599,-11521,5119,2497,-11043,5601,0,0,0,1,350),
('surf_premium','Start 0','s5_start','player',4,3,3,5695,-13793,-2017,6593,-13315,-1535,0,0,0,1,350),
('surf_premium','Start 0','s6_start','player',5,3,4,10815,-13793,-7137,11713,-13315,-6655,0,0,0,1,350),
('surf_premium','Start 0','s7_start','player',6,3,5,-9665,1535,-11233,-8767,2013,-10751,0,0,0,1,350),
('surf_premium','Start 0','s8_start','player',7,3,6,-12737,-12289,1279,-11839,-11811,1761,0,0,0,1,350),
('surf_premium','Start 0','mapendzone','player',8,2,0,-12925,11651,-4865,-11651,12257,-4191,0,0,0,1,350),
('surf_premium','bonus 1','b1_startzone','player',9,1,1,11199,5439,15391,12097,5921,15713,0,0,1,1,350),
('surf_premium','bonus 1','b1_endzone','player',10,2,1,11203,14883,13599,12093,15361,13921,0,0,1,1,350),
('surf_premium','bonus 2','None','player',11,1,0,-5567.85,2943.9,2080.03,-4672.03,2438.63,2280.13,0,0,2,1,250),
('surf_premium','bonus 2','None','player',12,2,0,-4672.42,14911.4,415.969,-5567.74,14400.1,-63.9688,0,0,2,1,250);
