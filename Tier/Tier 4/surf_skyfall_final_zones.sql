DELETE FROM `ck_zones` WHERE mapname = 'surf_skyfall_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skyfall_final','Start 0','None','player',0,1,0,-6876.22,10260,14730,-7899.64,10485.7,14797.7,0,0,0,1,250),
('surf_skyfall_final','Start 0','None','player',1,3,0,-12019.1,14370.2,14299,-13203,14814.3,14437.4,0,0,0,1,250),
('surf_skyfall_final','Start 0','None','player',2,3,1,-5790.1,-855.631,8596.03,-6973.97,-412.361,8675.33,0,0,0,1,250),
('surf_skyfall_final','Start 0','None','player',3,3,2,1967.86,13772.1,14168,784.031,14321.6,14254.2,0,0,0,1,250),
('surf_skyfall_final','Start 0','None','player',4,3,3,4758.91,13800.9,6280.03,4317.28,12617,6362.61,0,0,0,1,250),
('surf_skyfall_final','Start 0','map_endzone','player',5,2,0,13162,12765,2801,14160,13625,3399,0,0,0,1,350),
('surf_skyfall_final','bonus 1','None','player',6,1,0,15103.9,7488.25,-383.969,14368,7806.63,-294.679,0,0,1,1,250),
('surf_skyfall_final','bonus 1','None','player',7,2,0,15055.8,3119.92,-2295.97,14416.6,2864.71,-2040.03,0,0,1,1,250),
('surf_skyfall_final','bonus 2','None','player',8,1,0,9088.07,-4687.93,-6783.97,9439.97,-4048.35,-6667.47,0,0,2,1,250),
('surf_skyfall_final','bonus 2','None','player',9,2,0,11646.5,-5402.96,-12416,11062,-3398.55,-11904.7,0,0,2,1,250),
('surf_skyfall_final','bonus 3','None','player',10,1,0,223.971,367.929,0.03125,-319.969,-367.792,119.019,0,0,3,1,250),
('surf_skyfall_final','bonus 3','None','player',11,2,0,10063.9,-703.9,-1423.97,9818.31,703.716,-1136.03,0,0,3,1,250),
('surf_skyfall_final','bonus 4','None','player',12,1,0,3967.86,-8864.01,2528.03,3583.61,-10143.6,2619.96,0,0,4,1,250),
('surf_skyfall_final','bonus 4','None','player',13,2,0,-14848.2,-7978.37,-3615.97,-15411.5,-11026.5,-3235.26,0,0,4,1,250);
