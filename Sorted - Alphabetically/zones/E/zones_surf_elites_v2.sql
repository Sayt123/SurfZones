DELETE FROM `ck_zones` WHERE mapname = 'surf_elites_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elites_v2','','None','player',0,2,0,-111.969,8704,-10944,122.071,8579.64,-10757.7,0,0,0,0,260),
('surf_elites_v2','','None','player',1,1,0,80.0312,-6099.2,768.031,510.873,-6592,868.031,0,0,0,0,260),
('surf_elites_v2','','None','player',2,6,4,-5768.54,-7314.66,575.969,-3990.18,-8847.97,9.54251,0,0,0,0,260),
('surf_elites_v2','','None','player',3,6,0,28.1159,-6440.9,840.113,28.1159,-6440.9,840.113,0,0,0,0,260),
('surf_elites_v2','Start 0','None','player',4,1,1,-511.401,-6096.39,768.031,-64.0313,-6606.6,891.819,0,0,0,1,450),
('surf_elites_v2','Start 0','None','player',5,4,0,-639.969,-3169.82,-3455.37,638.799,-1386.56,-2384.03,0,0,0,1,250);
