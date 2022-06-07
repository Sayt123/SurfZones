DELETE FROM `ck_zones` WHERE mapname = 'surf_idn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_idn','Start 0','None','player',0,1,0,-10976.2,-255.849,6208.03,-11232,254.58,6304.39,0,0,0,1,250),
('surf_idn','Start 0','None','player',1,4,0,2015.97,252.933,4481.14,2048.03,-254.147,4991.92,0,0,0,1,250),
('surf_idn','Start 0','None','player',2,4,1,384.031,190.975,94.0084,1183.97,-190.021,68.5098,0,0,0,1,250),
('surf_idn','Start 0','None','player',3,4,2,-14177.1,1311.97,-3138.35,-14531.8,-1311.97,-3173.66,0,0,0,1,250),
('surf_idn','Start 0','None','player',4,4,3,-2207.97,1276.79,-7039.72,-1761.7,-1279.97,-7102.66,0,0,0,1,250),
('surf_idn','Start 0','None','player',5,2,0,6625.05,319.353,-8607.97,7073.09,-320,-8311.42,0,0,0,1,250);
