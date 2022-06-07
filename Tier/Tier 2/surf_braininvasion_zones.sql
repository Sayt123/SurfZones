DELETE FROM `ck_zones` WHERE mapname = 'surf_braininvasion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_braininvasion','Start 0','None','player',0,1,0,-4031.97,4479.73,0.714599,-2561.87,3648.03,238.597,0,0,0,1,250),
('surf_braininvasion','Start 0','None','player',1,3,0,-8344.26,-2455.72,-8111.9,-10526.8,-1176.03,-7356.5,0,0,0,1,0),
('surf_braininvasion','Start 0','None','player',2,3,1,1952.09,9008.1,-1951.97,4310.4,9739.96,-1691.78,0,0,0,1,0),
('surf_braininvasion','Start 0','None','player',3,3,2,10752,9435.75,12670.9,10264,9665.74,12870.6,0,0,0,1,0),
('surf_braininvasion','Start 0','None','player',4,2,0,3718.97,-8601.21,1665.48,3241.03,-9078.7,1901.04,0,0,0,1,250),
('surf_braininvasion','Start 0','None','player',5,3,3,7169.46,-8448.03,929.116,6176.03,-9181.15,1534.33,0,0,0,1,0),
('surf_braininvasion','bonus 1','None','player',6,1,0,-7166.31,2871.81,2751.53,-6205.8,2552.03,3040.8,0,0,1,1,250),
('surf_braininvasion','bonus 1','None','player',7,2,0,-6270.57,8919.85,1407.3,-7292.74,7898.44,991.531,0,0,1,1,250);
