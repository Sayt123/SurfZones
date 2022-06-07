DELETE FROM `ck_zones` WHERE mapname = 'surf_odyssey';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_odyssey','Start 0','None','player',0,1,0,-1599.97,-6296.56,7756.69,-1492.71,-6387.55,7836.26,0,0,0,1,250),
('surf_odyssey','Start 0','None','player',1,4,0,-1916.52,-9482.09,-488.969,-1163.38,-12121,1873.74,0,0,0,1,250),
('surf_odyssey','Start 0','None','player',2,4,1,-2075.21,-8311.73,-5941.97,-2481.22,-12121,-3398.44,0,0,0,1,250),
('surf_odyssey','Start 0','None','player',3,4,2,-69.39,-5785.42,-2801.03,1486.97,-5886.42,-5883.69,0,0,0,1,250),
('surf_odyssey','Start 0','None','player',4,2,0,-3817.93,-7206.03,-7678.97,-3658.03,-7046.79,-7849.97,0,0,0,1,250);
