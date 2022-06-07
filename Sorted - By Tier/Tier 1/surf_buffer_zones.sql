DELETE FROM `ck_zones` WHERE mapname = 'surf_buffer';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_buffer','Start 0','None','player',0,1,0,351.969,-511.87,-91.36,64.0649,-384.031,-13.278,0,0,0,1,250),
('surf_buffer','Start 0','None','player',1,3,0,-48.0313,-527.604,4.26967,-335.969,-384.505,82.4651,0,0,0,1,250),
('surf_buffer','Start 0','None','player',2,3,1,-512.033,-463.563,-159.969,-895.969,-304.558,-29.9674,0,0,0,1,250),
('surf_buffer','Start 0','None','player',3,3,2,1007.97,4544.25,5968.11,-80.4057,4996.02,6086.48,0,0,0,1,250),
('surf_buffer','Start 0','None','player',4,2,0,1001.16,-14304.1,1936.08,-79.9688,-14799.3,6357.83,0,0,0,1,250);
