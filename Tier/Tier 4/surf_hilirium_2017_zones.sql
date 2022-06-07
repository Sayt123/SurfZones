DELETE FROM `ck_zones` WHERE mapname = 'surf_hilirium_2017';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hilirium_2017','Start 0','None','player',0,1,0,-48.1184,-1627.97,-3791.94,-261.643,-1245.49,-3680.4,0,0,0,1,250),
('surf_hilirium_2017','Start 0','None','player',1,3,0,3915.86,2151.92,-4799.97,3677.28,1768.03,-4721.73,0,0,0,1,250),
('surf_hilirium_2017','Start 0','None','player',2,3,1,671.759,-5056.03,-4815.87,289.356,-6207.97,-4690.67,0,0,0,1,250),
('surf_hilirium_2017','Start 0','None','player',3,3,2,107.494,-451.743,-4635.97,-275.969,-241.488,-4552.2,0,0,0,1,250),
('surf_hilirium_2017','Start 0','None','player',4,2,0,-275.821,-2340.17,-7299.97,107.731,-2595.87,-6599.97,0,0,0,1,250),
('surf_hilirium_2017','bonus 1','None','player',5,1,0,2595.31,112.074,-6591.97,2468.26,238.658,-6491.97,0,0,1,1,250),
('surf_hilirium_2017','bonus 1','None','player',6,2,0,2468.16,112.58,-6139.97,2595.87,239.711,-6239.97,0,0,1,1,250),
('surf_hilirium_2017','bonus 2','None','player',7,1,0,948.308,339.75,-3839.97,1203.17,211.89,-3753.39,0,0,2,1,250),
('surf_hilirium_2017','bonus 2','None','player',8,2,0,1012.15,1300.07,-4203.97,1203.88,1491.78,-5903.97,0,0,2,1,250);
