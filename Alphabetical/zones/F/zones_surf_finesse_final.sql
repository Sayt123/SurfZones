DELETE FROM `ck_zones` WHERE mapname = 'surf_finesse_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_finesse_final','Start 0','None','player',0,3,3,1811.31,-9578.97,7513.71,2149.8,-10107.7,7628.03,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',1,1,0,-9184.13,3795.87,7375.14,-9061.06,3271.69,7463.79,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',2,3,4,-2353.19,1972.97,177.619,-2004.61,2501.81,291.031,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',3,3,1,-11304.2,-851.947,7701.03,-11597,42.7545,7759.85,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',4,3,2,-6721.78,9242.12,-1047.97,-7157.97,9432.2,-997.57,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',5,2,0,6937.03,1730.11,-5152.12,5922.97,2744,-4368.64,0,0,0,0,260),
('surf_finesse_final','Start 0','None','player',6,3,0,-8247.21,-4513.22,4530.03,-8505.97,-4193.7,4611.83,0,0,0,0,260);
