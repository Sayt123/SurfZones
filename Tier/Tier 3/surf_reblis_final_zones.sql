DELETE FROM `ck_zones` WHERE mapname = 'surf_reblis_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reblis_final','Start 0','None','player',0,1,0,172.941,-543.885,7824.03,-425.692,-272.031,7933.3,0,0,0,1,250),
('surf_reblis_final','Start 0','None','player',1,4,0,1295.97,-8352.53,4335.54,-1521.73,-11184,4316.63,0,0,0,1,250),
('surf_reblis_final','Start 0','None','player',2,4,1,-623.969,-13520.4,719.26,527.013,-14647.3,703.969,0,0,0,1,250),
('surf_reblis_final','Start 0','None','player',3,2,0,607.969,-10973.4,-6413.08,-815.724,-9666.72,-7135.97,0,0,0,1,250),
('surf_reblis_final','bonus 1','None','player',4,1,0,9898.22,10876,3024.06,10254.6,11900,3137.03,0,0,1,1,250),
('surf_reblis_final','bonus 1','None','player',5,2,0,-9250.02,10708,-2879.97,-10148,12183,-2363.3,0,0,1,1,250);
