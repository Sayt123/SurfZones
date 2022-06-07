DELETE FROM `ck_zones` WHERE mapname = 'surf_magic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_magic','Start 0','None','player',0,1,0,511.898,3071.8,512.031,0.03125,64.6723,600.553,0,0,0,1,250),
('surf_magic','Start 0','None','player',1,2,0,13312.2,64.2181,-15936,16319.5,3007.33,-14912,0,0,0,1,250),
('surf_magic','Start 0','None','player',2,4,0,-3007.71,0.03125,-3072.08,-1088.03,3108.77,-3140.03,0,0,0,1,250),
('surf_magic','Start 0','None','player',3,4,1,-9892.31,64.0312,-6848.97,-11081.3,3071.97,-7959.23,0,0,0,1,250),
('surf_magic','Start 0','None','player',4,4,2,6208.61,-1603.99,-15872,5823.97,4542.17,-11377.8,0,0,0,1,250),
('surf_magic','Start 0','None','player',5,4,3,11328.2,7167.97,-14912.2,13312,-4031.77,-14871.7,0,0,0,1,250);
