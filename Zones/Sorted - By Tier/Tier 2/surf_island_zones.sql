DELETE FROM `ck_zones` WHERE mapname = 'surf_island';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_island','Start 0','None','player',0,1,0,-510.847,448.057,14976,429.396,1306.58,14357.2,0,0,0,0,260),
('surf_island','Start 0','None','player',1,4,0,-216.452,13040,7150.2,487.92,13274.3,6586.78,0,0,0,0,260),
('surf_island','Start 0','None','player',2,4,1,10372.8,-9301.06,-345.311,9216.03,-7908.83,-1604.03,0,0,0,0,260),
('surf_island','Start 0','None','player',3,4,2,-2533.34,13536,-4233.36,-2141.43,15616.3,-5438.25,0,0,0,0,260),
('surf_island','Start 0','None','player',4,4,3,10240,-7152.34,-9033.66,8192.03,-4758.51,-10689.4,0,0,0,0,260),
('surf_island','Start 0','None','player',5,2,0,5120.1,5248.56,-11008,13302.5,6304.56,-9216.03,0,0,0,0,260);
