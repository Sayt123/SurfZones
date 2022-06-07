DELETE FROM `ck_zones` WHERE mapname = 'surf_sunset_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sunset_njv','Start 0','None','player',0,3,2,-1776.21,2319.83,-313.969,-2319.8,1776.09,-375.969,0,0,0,1,0),
('surf_sunset_njv','Start 0','None','player',1,3,1,8550.03,-87.5575,-4687.94,9199.97,86.5369,-4749.62,0,0,0,1,0),
('surf_sunset_njv','Start 0','None','player',2,3,0,2624,4351.94,-1263.97,2879.97,4096.03,-1186.97,0,0,0,1,0),
('surf_sunset_njv','Start 0','None','player',3,2,1,1663.96,-3839.85,3984.03,1409.59,-3600.03,4333,0,0,0,0,450),
('surf_sunset_njv','Start 0','None','player',4,1,1,12288.1,-12816.2,-1023.97,13312,-13384.3,-944.445,0,0,0,1,450),
('surf_sunset_njv','Start 0','None','player',5,3,3,1791.94,-6400.12,8007.03,1280.12,-6911.92,7952.03,0,0,0,1,0),
('surf_sunset_njv','Start 0','None','player',6,6,0,1488.77,-3601.03,3984.66,1581.46,-3611.78,4095.97,0,0,0,1,250);
