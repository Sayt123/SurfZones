DELETE FROM `ck_zones` WHERE mapname = 'surf_singletons_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_singletons_njv','Start 0','None','player',0,1,0,-79.4976,-1945.98,96.0312,-376.696,-2156.94,125.86,0,0,0,1,450),
('surf_singletons_njv','Start 0','None','player',1,3,0,18.3894,-3474.09,93.9031,-156.854,-3903.08,128.058,0,0,0,1,0),
('surf_singletons_njv','Start 0','None','player',2,3,1,1324.67,99.2872,2944.03,1083.03,-168.231,2974.54,0,0,0,1,0),
('surf_singletons_njv','Start 0','None','player',3,3,2,3045.47,-5046.18,-2047.97,2832.03,-5231.73,-1986.02,0,0,0,1,0),
('surf_singletons_njv','Start 0','None','player',4,3,3,-1463.22,2152.94,-2559.97,-1648.19,1930.08,-2527.97,0,0,0,1,0),
('surf_singletons_njv','Start 0','None','player',5,2,0,-1605.22,2392.35,-2413.71,-1165.91,1773.33,-2158.89,0,0,0,0,450);
