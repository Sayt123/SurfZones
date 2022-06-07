DELETE FROM `ck_zones` WHERE mapname = 'surf_neon_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neon_beta','Start 0','None','player',0,1,0,-1280.12,-320.056,256.031,-1576.27,-704.178,354.729,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',1,3,0,1743.59,-320.042,256.031,1431.73,-703.211,407.755,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',2,3,1,-1232.05,-1536.14,320.031,-1551.3,-1919.92,434.045,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',3,3,2,-1226.07,-2768.23,320.031,-1545.31,-3151.62,425.621,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',4,3,3,-1242.06,-4118.1,1488.03,-1567.97,-4502.11,1627.71,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',5,3,4,7304.64,-3702.07,2032.03,7619.49,-3317.35,2145.32,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',6,3,5,8490.44,-4979.86,256.031,8870.37,-4595.72,361.429,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',7,3,6,1375.93,-5664.09,-895.969,1047.99,-6047.54,-757.768,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',8,3,7,14434.1,-6795.88,5788.03,14840,-6412.4,5904.06,0,0,0,1,250),
('surf_neon_beta','Start 0','None','player',9,2,0,5348.88,-6811.93,3790.36,5056.03,-6428.83,4282,0,0,0,1,250);
