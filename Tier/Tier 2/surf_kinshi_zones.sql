DELETE FROM `ck_zones` WHERE mapname = 'surf_kinshi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kinshi','Start 0','None','player',0,1,0,-11244.9,2816.03,-17.7406,-11491,3551.18,107.555,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',1,3,0,-9168.07,3551.97,-17.7792,-9412.45,2816.03,83.3841,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',2,3,1,-5370.07,3551.97,-17.8548,-5615.43,2816.03,78.2485,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',3,3,2,-2852.16,3551.97,-17.8039,-3096.83,2816.03,99.2487,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',4,3,3,933.844,3551.97,-17.3787,690.521,2816.03,117.807,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',5,3,4,4959.64,3551.97,-17.6677,4714.66,2816.03,94.5968,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',6,3,5,8965.91,3551.97,-17.7038,8720.03,2820.94,76.0503,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',7,3,6,-11441,4606.97,-1336,-11676,3875.01,-1234.25,0,0,0,1,250),
('surf_kinshi','Start 0','None','player',8,2,0,-6849.02,4606.97,-1677.55,-6219.83,3871.03,-1215.68,0,0,0,1,250),
('surf_kinshi','bonus 1','None','player',9,1,0,-8904.58,572.306,2284.03,-9132.65,2243.97,2380.6,0,0,1,1,250),
('surf_kinshi','bonus 1','None','player',10,2,0,-5676.15,1523.97,1526.17,-5917.18,1280.9,1424.03,0,0,1,1,250);
