DELETE FROM `ck_zones` WHERE mapname = 'surf_generic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_generic','Start 0','None','player',0,1,0,2623.6,1504.68,1152.03,1664.03,1993.62,1263.45,0,0,0,1,250),
('surf_generic','Start 0','None','player',1,3,0,4959.97,1536.42,1152.09,4000.03,2027.99,1272.15,0,0,0,1,250),
('surf_generic','Start 0','None','player',2,3,1,8671.43,544.031,1184.87,7200.03,2015.6,1301.55,0,0,0,1,250),
('surf_generic','Start 0','None','player',3,3,2,11392.2,895.793,1140.03,12671.8,-384.523,1039.5,0,0,0,1,250),
('surf_generic','Start 0','None','player',4,2,0,12223.6,9518.32,-4185.97,11840.3,9933.63,-5635.97,0,0,0,1,250);
