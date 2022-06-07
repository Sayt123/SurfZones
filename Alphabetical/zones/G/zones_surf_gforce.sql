DELETE FROM `ck_zones` WHERE mapname = 'surf_gforce';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gforce','Start 0','None','player',0,6,0,-7872.02,15104,-9462.29,-4803.02,12034.3,-7808.03,0,0,0,1,250),
('surf_gforce','Start 0','None','player',1,1,0,-12800,4047.96,11862.1,-9920.24,3296.01,11648,0,0,0,1,250),
('surf_gforce','Start 0','None','player',2,0,0,-12159.7,1616.61,3584.03,-12255.2,1536.03,3755.11,0,0,0,1,250),
('surf_gforce','bonus 1','None','player',3,1,0,-12800,4143.97,11872.1,-9920.64,4895.6,11648,0,0,1,1,250),
('surf_gforce','bonus 1','None','player',4,2,0,-11517.7,3323.33,15108.7,-12535.7,4857.09,15288,0,0,1,1,250),
('surf_gforce','Start 0','None','player',5,4,0,2807.97,-3576.41,8655.78,1800.03,-3704,9782.63,0,0,0,1,250),
('surf_gforce','Start 0','None','player',6,4,1,14848.1,8770.26,9152.03,15840.1,11040,10047.9,0,0,0,1,250),
('surf_gforce','Start 0','None','player',7,4,2,-10880,12223,-1599.36,-12349.9,12156.8,831.969,0,0,0,1,250),
('surf_gforce','Start 0','None','player',8,4,3,-9728.35,256.161,-4735.97,-9791.79,1663.97,-3520.02,0,0,0,1,250),
('surf_gforce','Start 0','None','player',9,2,0,-6719.97,11766.1,-7551.88,-5953.49,12111.6,-6496.03,0,0,0,1,250),
('surf_gforce','Start 0','None','player',10,6,1,-14848.5,6416.09,15087.4,-5622.18,1639.72,14941.8,0,0,0,1,250),
('surf_gforce','Start 0','None','player',11,6,2,-12032,3321.87,3593.87,-11586.6,2677.78,4095.97,0,0,0,1,250),
('surf_gforce','Start 0','None','player',12,6,3,-3662.96,5214.63,13313.1,-3584.03,5121.67,13466.5,0,0,0,1,250),
('surf_gforce','Start 0','None','player',13,6,4,-6208.21,12984,-7543.57,-6461.4,13504,-7394.97,0,0,0,1,250);
