DELETE FROM `ck_zones` WHERE mapname = 'surf_pavilion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pavilion','Start 0','None','player',0,1,0,-7311.13,-1726.06,14113,-7849.97,-2677.73,14442.1,0,0,0,1,250),
('surf_pavilion','Start 0','None','player',1,3,0,-7615.07,955.997,9579.03,-7923.97,720.349,9749.42,0,0,0,1,250),
('surf_pavilion','Start 0','None','player',2,3,1,-9491.05,2992.15,-1424.97,-10527,3369.51,-1273.46,0,0,0,1,250),
('surf_pavilion','Start 0','None','player',3,3,2,-5493.13,8702.4,-6691.97,-5826.97,9124.82,-6487.47,0,0,0,1,250),
('surf_pavilion','Start 0','None','player',4,3,3,5164.81,-2378.93,-8522.97,4654,-2163.03,-8373.19,0,0,0,1,250),
('surf_pavilion','Start 0','None','player',5,2,0,6254.82,-2151.97,-13346.3,6158.26,-2077.03,-14255,0,0,0,1,250);
