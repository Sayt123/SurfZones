DELETE FROM `ck_zones` WHERE mapname = 'surf_colmixv2_aqr';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colmixv2_aqr','Start 0','None','player',0,1,0,-7312.1,3432.9,5218.03,-7551.97,2729.48,5289.96,0,0,0,1,250),
('surf_colmixv2_aqr','Start 0','None','player',1,3,0,-7210.08,3418.8,3130.03,-7497.97,2653.63,3255.97,0,0,0,1,250),
('surf_colmixv2_aqr','Start 0','None','player',2,3,1,-10749.1,3577.81,-177.969,-11037,2810.88,-49.6254,0,0,0,1,250),
('surf_colmixv2_aqr','Start 0','None','player',3,3,2,-8207.19,2979.77,-2419.97,-8494.97,2213.07,-2292.28,0,0,0,1,250),
('surf_colmixv2_aqr','Start 0','None','player',4,3,3,11.1457,4523.97,-5675.79,295.309,3756.03,-5529.77,0,0,0,1,250),
('surf_colmixv2_aqr','Start 0','None','player',5,2,0,1020.97,3700.29,-12653,720.031,4404.11,-10551.6,0,0,0,1,250),
('surf_colmixv2_aqr','bonus 1','None','player',6,1,0,-8993.12,3730.95,-10932,-9280.92,2963.1,-10822,0,0,1,1,250),
('surf_colmixv2_aqr','bonus 1','None','player',7,2,0,-8697.12,2706.08,-13396,-9334.77,4020.17,-12516.4,0,0,1,1,250),
('surf_colmixv2_aqr','bonus 2','None','player',8,1,0,-12436.4,119.063,7238.56,-13140.1,358.914,7238.56,0,0,2,1,250),
('surf_colmixv2_aqr','bonus 2','None','player',9,2,0,-10771.8,-700.754,7585.03,-9770.27,301.564,7721.62,0,0,2,1,250),
('surf_colmixv2_aqr','bonus 3','None','player',10,1,0,-8404.03,370.326,-9113.32,-9413.26,976.969,-8945.87,0,0,3,1,250),
('surf_colmixv2_aqr','bonus 3','None','player',11,2,0,-8403.96,970.829,-15190,-7840.93,-27.9688,-14654.2,0,0,3,1,250);
