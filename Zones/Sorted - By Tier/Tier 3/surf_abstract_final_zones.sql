DELETE FROM `ck_zones` WHERE mapname = 'surf_abstract_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_abstract_final','Start 0','None','player',0,1,0,1279.73,6015.74,2240.03,-735.969,5530.64,2456.33,0,0,0,1,250),
('surf_abstract_final','Start 0','None','player',1,4,0,1293.21,4720.09,-3012.54,-751.969,4447.51,-648.6,0,0,0,1,250),
('surf_abstract_final','Start 0','None','player',2,2,0,703.462,-8864.08,-1011.97,-192.031,-9393.86,-163.02,0,0,0,1,250),
('surf_abstract_final','Start 0','None','player',3,4,1,1935.97,7654.97,-596.959,-1391.97,7712.39,-1539.74,0,0,0,1,250),
('surf_abstract_final','Start 0','None','player',4,4,2,943.969,-1297.07,112.647,-431.969,-2590.03,146.693,0,0,0,1,250),
('surf_abstract_final','Start 0','None','player',5,4,3,-510.214,-546.773,-2720.03,1021.68,-586.47,-3551.97,0,0,0,1,250),
('surf_abstract_final','bonus 1','None','player',6,1,0,5119.78,-4048.33,4384.03,4160.31,-4426.22,4508.22,0,0,1,1,250),
('surf_abstract_final','bonus 1','None','player',7,2,0,4927.93,-5806.07,3380.03,4352.44,-6207.99,4157.73,0,0,1,1,250),
('surf_abstract_final','bonus 2','None','player',8,1,0,-6111.9,-11649.1,-6463.97,-5152.67,-12032,-6276.84,0,0,2,1,250),
('surf_abstract_final','bonus 2','None','player',9,2,0,-6655.87,-5087.81,-9311.97,-4609.07,-4352.71,-8224.03,0,0,2,1,250);
