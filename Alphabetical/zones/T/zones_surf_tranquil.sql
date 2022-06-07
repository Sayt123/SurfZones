DELETE FROM `ck_zones` WHERE mapname = 'surf_tranquil';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tranquil','Start 0','map_startzone','player',0,1,0,-3222,951,4317,-1428,1465,4554,0,0,0,1,350),
('surf_tranquil','Start 0','map_endzone','player',1,2,0,6522,8455,-3593,6859,9273,-2913,0,0,0,1,350),
('surf_tranquil','bonus 1','bonus1_startzone','player',2,1,1,-12364,-9973,-4571,-11082,-9267,-4361,0,0,1,1,350),
('surf_tranquil','bonus 1','bonus1_endzone','player',3,2,1,-13004,7979,-7163,-10442,8684,-6553,0,0,1,1,350),
('surf_tranquil','bonus 2','bonus2_startzone','player',4,1,1,1785.17,-6584,1266,3515.17,-4630,1510,0,0,2,1,350),
('surf_tranquil','bonus 2','bonus2_endzone','player',5,2,1,9755,-7896,-4782,10867.2,-6390,-4236,0,0,2,1,350),
('surf_tranquil','bonus 3','bonus3_startzone','player',6,1,1,-9329,-1238.05,1769,-8815,-940.05,1995,0,0,3,1,350),
('surf_tranquil','bonus 3','bonus3_endzone','player',7,2,1,-9983.05,-11998,-1219,-8160.95,-11510,-837,0,0,3,1,350),
('surf_tranquil','Start 0','None','player',8,4,0,-3380.97,3673.05,2661.29,-1269.03,3585.34,1343.24,0,0,0,1,250),
('surf_tranquil','Start 0','None','player',9,4,1,-4836.97,-7240.49,-131.314,186.969,-8407.1,-144.715,0,0,0,1,250),
('surf_tranquil','Start 0','None','player',10,4,2,-3395.15,9807.83,-3141.97,-1253.03,9831.19,-1629.49,0,0,0,1,250),
('surf_tranquil','Start 0','None','player',11,2,1,6858.82,8456.16,-3591.97,5431.03,9269.57,-2926.79,0,0,0,1,250);
