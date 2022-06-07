DELETE FROM `ck_zones` WHERE mapname = 'surf_fruits_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fruits_fix','Start 0','None','player',0,3,0,-5994.05,-2764.44,-4838.17,-6374.09,-2664.29,-4892.78,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',1,3,1,-1894.97,-2159.1,-1595.15,-1510.03,-1919.1,-1541.98,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',2,3,2,-784.131,68.9566,1092.03,-689.145,-248.969,1136.23,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',3,3,3,759.327,-6174.59,1001.12,975.95,-6456.97,1094.97,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',4,3,4,-1338.9,5915.59,-151.969,-1548.92,6015.97,-103.683,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',5,3,5,-5977.88,-5383.97,-3583.97,-6165.97,-5641.79,-3522.6,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',6,3,6,-8262.79,2398.77,9.25567,-8487.97,2137.33,107.922,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',7,3,7,1953.8,-11258,-5252.41,2069.8,-11378,-5190.16,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',8,3,8,-6995.86,-569.067,-3454.39,-7317.47,-750.836,-3391.5,0,0,0,1,0),
('surf_fruits_fix','Start 0','None','player',9,2,0,-9337.38,-887.708,-6860.97,-9637.44,-426.311,-6754.52,0,0,0,0,450),
('surf_fruits_fix','BONUS 1','None','player',10,1,0,-6411.44,-8471.53,952.031,-6729.97,-9567.89,1023.98,0,0,1,1,450),
('surf_fruits_fix','BONUS 1','None','player',11,2,0,-7659.36,-9186.32,-5379.91,-7809.97,-8846.44,-5515.81,0,0,1,0,450),
('surf_fruits_fix','Start 0','None','player',12,1,0,-5129.37,5064.75,-5466.97,-4523.4,5318.84,-5767.97,0,0,0,1,450);
