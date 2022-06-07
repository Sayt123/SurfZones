DELETE FROM `ck_zones` WHERE mapname = 'surf_kinetic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kinetic','Start 0','None','player',0,1,0,-1304.18,271.9,468.031,-1766,-175.454,574.334,0,0,0,1,250),
('surf_kinetic','Start 0','None','player',1,3,0,-3336.14,1575.97,2292.31,-3783.9,1192.03,2359.42,0,0,0,1,250),
('surf_kinetic','Start 0','None','player',2,3,1,762.232,3048.21,2552.03,1209.73,3431.93,2452.03,0,0,0,1,250),
('surf_kinetic','Start 0','None','player',3,3,2,-5455.81,5192.15,6536.03,-5008.26,5575.84,6436.03,0,0,0,1,250),
('surf_kinetic','Start 0','None','player',4,3,3,10537.8,9043.96,5136.03,10285.9,8404.03,5210.43,0,0,0,1,250),
('surf_kinetic','Start 0','None','player',5,2,0,-12672,8532.1,-3935.09,-12992,8915.94,-5120.09,0,0,0,1,250),
('surf_kinetic','bonus 1','None','player',6,1,0,-312.695,-1777.28,-925.61,-460.58,-1923.79,-1025.61,0,0,1,1,250),
('surf_kinetic','bonus 1','None','player',7,2,0,-417.377,-1631.5,1386.03,-1056.92,-2271,1086.03,0,0,1,1,250),
('surf_kinetic','bonus 2','None','player',8,1,0,2586.19,8756.15,-527.969,2833.1,9619.97,-437.763,0,0,2,1,250),
('surf_kinetic','bonus 2','None','player',9,2,0,2586.46,8691.97,-527.618,2833.93,7828.35,-234.987,0,0,2,1,250);
