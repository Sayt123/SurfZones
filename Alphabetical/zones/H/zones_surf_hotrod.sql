DELETE FROM `ck_zones` WHERE mapname = 'surf_hotrod';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hotrod','Start 0','None','player',0,1,0,767.664,9472.28,11776,-767.301,10176,11953,0,0,0,1,250),
('surf_hotrod','Start 0','None','player',1,4,0,-575.969,-4515.05,6432.88,575.969,-4573.77,7099.26,0,0,0,1,250),
('surf_hotrod','Start 0','None','player',2,4,1,-734.348,-2831.12,2880.03,735.969,-2528.26,4118.01,0,0,0,1,250),
('surf_hotrod','Start 0','None','player',3,4,2,-1678.97,4670.97,-2431.97,1679.53,4614.45,-1360.03,0,0,0,1,250),
('surf_hotrod','Start 0','None','player',4,2,0,767.825,2975.43,-9087.97,-765.813,2272.03,-7242.62,0,0,0,1,250),
('surf_hotrod','bonus 1','None','player',5,1,0,-9312.4,12640.4,6016.03,-9887.08,13056,6172.28,0,0,1,1,250),
('surf_hotrod','bonus 1','None','player',6,2,0,-9888.03,-12576.1,1727.79,-9313.36,-12168.8,2239.97,0,0,1,1,250),
('surf_hotrod','bonus 2','None','player',7,1,0,13567.5,13665.1,100.031,12545.5,14135.7,0.03125,0,0,2,1,250),
('surf_hotrod','bonus 2','None','player',8,2,0,13823.3,-15234.1,-863.969,12287.9,-15834.7,-95.624,0,0,2,1,250);
