DELETE FROM `ck_zones` WHERE mapname = 'surf_cyka_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cyka_ksf','Start 0','None','player',0,3,2,13152,220.532,12090.5,12256,-1827.41,12010.5,0,0,0,0,260),
('surf_cyka_ksf','Start 0','None','player',1,3,0,-6033.73,1941.62,8767.97,-6503.49,2410.26,8349.17,0,0,0,0,260),
('surf_cyka_ksf','Start 0','None','player',2,3,1,5761.42,2363.32,1407.97,7071.86,1083.97,-128.169,0,0,0,0,260),
('surf_cyka_ksf','Start 0','None','player',3,2,0,1918.1,-423.757,3912.49,1616,-1192.84,4446.49,0,0,0,0,260),
('surf_cyka_ksf','Start 0','None','player',4,1,0,1703.32,-1171.1,7156.47,2566.32,-148.593,6100.03,0,0,0,0,260),
('surf_cyka_ksf','bonus 1','bonus1start','player',5,1,1,-12033,-14401,1503,-9983,-13759,1809,0,0,1,0,260),
('surf_cyka_ksf','bonus 1','bonus1end','player',6,2,1,-12193,-3297,-770,-9855,-1855,225,0,0,1,0,260),
('surf_cyka_ksf','bonus 2','bonus2start','player',7,1,1,-4961,-10817,2783,-2687,-10047,3297,0,0,2,0,260),
('surf_cyka_ksf','bonus 2','bonus2end','player',8,2,1,-4577,-15249,95,-3087,-14511,705,0,0,2,0,260);
