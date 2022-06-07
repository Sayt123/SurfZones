DELETE FROM `ck_zones` WHERE mapname = 'surf_reytx';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reytx','Start 0','None','player',0,1,0,383.612,-640.125,1024.03,16.0312,-1405.66,1161.52,0,0,0,0,260),
('surf_reytx','Start 0','None','player',1,3,0,639.512,2303.21,1024.03,16.0312,1282.83,1177.68,0,0,0,0,260),
('surf_reytx','Start 0','None','player',2,3,1,4159.47,-512.911,1536.03,3664.03,-1535.99,1713.89,0,0,0,0,260),
('surf_reytx','Start 0','None','player',3,3,2,8832.92,1022.74,1024.03,10109.9,528.031,1254.1,0,0,0,0,260),
('surf_reytx','Start 0','None','player',4,3,3,6400.97,4609.97,1024.03,7151.97,6145.14,1269.34,0,0,0,0,260),
('surf_reytx','Start 0','None','player',5,3,4,4736.03,10000.8,1360.03,4112.03,8943.19,1280.03,0,0,0,0,260),
('surf_reytx','Start 0','None','player',6,3,5,512.031,9984.03,1488.03,16.0312,8959.97,1408.03,0,0,0,0,260),
('surf_reytx','Start 0','None','player',7,2,0,-907.816,3088.03,1280.3,-1470.4,3542.09,1040.03,0,0,0,0,260),
('surf_reytx','bonus 1','None','player',8,1,0,-1023.58,10112.4,1152.03,-528.031,10878.6,1242.05,0,0,1,0,260),
('surf_reytx','bonus 1','None','player',9,2,0,-1022.78,6638.72,1072.03,-528.983,5136.03,1273.81,0,0,1,0,260),
('surf_reytx','bonus 2','None','player',10,1,0,-2943.85,3456.81,3584.03,-2576.03,4223.05,3782.43,0,0,2,0,260),
('surf_reytx','bonus 2','None','player',11,2,0,-5695.84,3943.41,3211.02,-5578.81,3748.27,3166.72,0,0,2,0,260),
('surf_reytx','Start 0','None','player',12,6,0,-5701.93,3955.56,3199.97,-6127.97,3092.71,2579.98,0,0,0,1,250);
