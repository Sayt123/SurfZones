DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner_lin';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner_lin','Start 0','None','player',0,1,0,-6888.13,8037.77,-1510.97,-7527.74,7718.03,-1384.66,0,0,0,1,250),
('surf_beginner_lin','Start 0','None','player',1,2,0,-7943.8,2438.43,-8604.97,-6408.09,2821.87,-9454.97,0,0,0,1,250),
('surf_beginner_lin','Start 0','None','player',2,4,0,-6600.8,8390.03,-4006.28,-7815.97,8307.87,-2637.12,0,0,0,1,250),
('surf_beginner_lin','Start 0','None','player',3,4,1,-7589.9,-1179.51,-6118.97,-6817.95,-1184.09,-4073.84,0,0,0,1,250),
('surf_beginner_lin','Start 0','None','player',4,4,2,-7815.97,-1946.63,-7318.76,-6634.04,-1977.97,-6346.61,0,0,0,1,250);
