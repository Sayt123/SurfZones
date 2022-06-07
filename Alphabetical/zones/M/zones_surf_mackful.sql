DELETE FROM `ck_zones` WHERE mapname = 'surf_mackful';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mackful','Start 0','None','player',0,1,0,3071.97,3137.64,5761.51,2112.03,3517.38,5866.08,0,0,0,1,250),
('surf_mackful','Start 0','None','player',1,3,0,3039.31,91.6432,5728.03,2083.98,471.969,5813.56,0,0,0,1,250),
('surf_mackful','Start 0','None','player',2,3,1,3039.97,-3181.84,5728.17,2080.03,-2803.24,5816.04,0,0,0,1,250),
('surf_mackful','Start 0','None','player',3,3,2,5503.97,-3215.36,5728.59,4544.03,-2836.17,5809.33,0,0,0,1,250),
('surf_mackful','Start 0','None','player',4,3,3,176.031,-5042.71,5729.31,1135.97,-5422.51,5816.49,0,0,0,1,250),
('surf_mackful','Start 0','None','player',5,3,4,-1008.03,3232.42,8064.53,-1967.97,3609.99,8130.39,0,0,0,1,250),
('surf_mackful','Start 0','None','player',6,2,0,-12194.9,15686.7,4003.03,-11626,15120,3908.4,0,0,0,1,250),
('surf_mackful','bonus 1','None','player',7,1,0,-3954.47,-4701.95,5263.03,-3700.98,-4571.01,5184.03,0,0,1,1,250),
('surf_mackful','bonus 1','None','player',8,2,0,-3887.97,-4336.09,5184.41,-3792.03,-4431.69,5217.91,0,0,1,1,250),
('surf_mackful','bonus 2','None','player',9,1,0,-6042.29,9159.47,8012.03,-6361.97,8648.43,8102.89,0,0,2,1,250),
('surf_mackful','bonus 2','None','player',10,2,0,6475.17,9080.78,6267.23,6665.97,8727.29,7192.09,0,0,2,1,250);
