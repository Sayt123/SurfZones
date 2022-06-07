DELETE FROM `ck_zones` WHERE mapname = 'surf_miracle';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_miracle','Start 0','None','player',0,1,0,14075.8,15.9078,11848,13820,-415.839,11932.6,0,0,0,0,260),
('surf_miracle','Start 0','None','player',1,3,0,-10440,-5863.97,9368.03,-11304,-6728.03,9288.03,0,0,0,0,260),
('surf_miracle','Start 0','None','player',2,3,1,216.031,240.031,12864,-40.0312,-192.031,12784,0,0,0,0,260),
('surf_miracle','Start 0','None','player',3,3,2,3668.56,-10499.6,8014.03,3204.03,-11246.4,7934.03,0,0,0,0,260),
('surf_miracle','Start 0','None','player',4,2,0,-6346.78,-7424.03,-3558.93,-8623.31,-14302.9,-2739.03,0,0,0,0,260),
('surf_miracle','bonus 1','bonus1_start','player',5,1,1,-2511.96,-2976.24,11808,-2885.29,-4959.31,11962.6,0,0,1,0,260),
('surf_miracle','bonus 1','bonus1_end','player',6,2,1,-3012.06,-3539.56,9073.03,-3211.97,-4389.59,9976.29,0,0,1,0,260);
