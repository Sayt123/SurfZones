DELETE FROM `ck_zones` WHERE mapname = 'surf_orbion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_orbion','Start 0','None','player',0,1,0,-1599.86,-6050.13,-3023.97,-1216.57,-6817.97,-2814.06,0,0,0,1,250),
('surf_orbion','Start 0','None','player',1,3,0,-2575.97,-753.342,2630.98,-2895.97,-1103.72,2448.75,0,0,0,1,250),
('surf_orbion','Start 0','None','player',2,3,1,1664.94,10168.1,-1460.05,1006.27,9926.52,-1208.03,0,0,0,1,250),
('surf_orbion','Start 0','None','player',3,3,2,8824.39,-729.993,-9287.97,9071,-530.113,-9220.76,0,0,0,1,250),
('surf_orbion','Start 0','None','player',4,3,3,4624.06,-6880.05,-2163.97,4879.94,-7071.95,-2263.97,0,0,0,1,250),
('surf_orbion','Start 0','None','player',5,3,4,7527.95,-4183.81,10520,6632.1,-3416.08,10400,0,0,0,1,250),
('surf_orbion','Start 0','None','player',6,2,0,-6333.93,-3713.72,5879.95,-6129.56,-3888.87,5647.04,0,0,0,1,250),
('surf_orbion','Start 0','None','player',7,6,0,-754.682,-1214.03,256.575,-535.098,-1262.03,42.6238,0,0,0,1,250);
