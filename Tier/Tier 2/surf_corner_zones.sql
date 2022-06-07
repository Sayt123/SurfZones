DELETE FROM `ck_zones` WHERE mapname = 'surf_corner';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_corner','Start 0','None','player',0,1,0,-191.607,191.621,32.0312,63.9688,-191.126,115.834,0,0,0,0,260),
('surf_corner','Start 0','None','player',1,3,0,-1855.77,-1183.86,16.0312,-1600.03,-800.135,92.3161,0,0,0,0,260),
('surf_corner','Start 0','None','player',2,3,1,-1479.21,-2172.54,0.03125,-1214.47,-1789.5,66.9146,0,0,0,0,260),
('surf_corner','Start 0','None','player',3,3,2,-1919.9,-3263.95,128.031,-1664.03,-2880.33,192.887,0,0,0,0,260),
('surf_corner','Start 0','None','player',4,3,3,-1855.79,-4383.22,-223.969,-1600.03,-4000.75,-116.357,0,0,0,0,260),
('surf_corner','Start 0','None','player',5,3,4,-1536.03,-5656.35,170.666,-1791.2,-5275.35,121.584,0,0,0,0,260),
('surf_corner','Start 0','None','player',6,2,0,-4864.14,-5407.81,-2563.97,-5247.23,-5097.44,-1408.5,0,0,0,0,260);
