DELETE FROM `ck_zones` WHERE mapname = 'surf_adtr_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_adtr_njv','Start 0','None','player',0,1,0,1967.2,2935.54,1549.97,880.29,2424.36,1326.03,0,0,0,0,260),
('surf_adtr_njv','Start 0','None','player',1,3,2,-10256.3,863.8,-255.969,-10864,224.602,-160.699,0,0,0,0,260),
('surf_adtr_njv','Start 0','None','player',2,3,1,-5252.29,3751.97,-1200.97,-5967.97,3304.03,-1280.97,0,0,0,0,260),
('surf_adtr_njv','Start 0','None','player',3,2,0,-800.033,432.031,-1472.1,-1021.29,655.969,-1486.94,0,0,0,0,260),
('surf_adtr_njv','Start 0','None','player',4,3,0,2194,-1672.26,1216.03,1674,-2056.32,1136.03,0,0,0,0,260),
('surf_adtr_njv','','None','player',5,1,0,-2285.42,-4640.5,-694.059,-2682.11,-4377.12,-558.712,0,0,1,0,260),
('surf_adtr_njv','','None','player',6,2,0,1089.62,-3655.55,-865.031,2623.97,-5183.34,-1504.12,0,0,1,0,260);
