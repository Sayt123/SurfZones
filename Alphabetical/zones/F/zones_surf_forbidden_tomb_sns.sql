DELETE FROM `ck_zones` WHERE mapname = 'surf_forbidden_tomb_sns';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_forbidden_tomb_sns','Start 0','None','player',0,2,0,-2732.13,4608.09,-1545.97,-3787.97,4791.64,-1350.57,0,0,0,0,450),
('surf_forbidden_tomb_sns','Start 0','None','player',1,3,4,-156.09,-3263.44,3658.03,-1698.43,-3480.53,3759.19,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',2,1,0,2185.67,-2144.97,1707.03,454.625,-1401.5,1799.53,0,0,0,1,450),
('surf_forbidden_tomb_sns','Start 0','None','player',3,3,5,-6722.37,498.595,5406.52,-4754.84,-43.682,5564.8,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',4,3,6,-3566.2,6658.97,6808.03,-2966.51,6332.33,6910.03,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',5,3,0,4241.98,-3070.31,3229.03,5045.97,-2466.9,3329.26,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',6,3,3,6559.81,8212.9,5276.03,6039.42,7238.03,5363.28,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',7,3,2,12302,-5204.06,5231.03,11006,-5651.53,5322.88,0,0,0,1,0),
('surf_forbidden_tomb_sns','Start 0','None','player',8,3,1,7865.03,-3547.81,4104.78,8465.97,-3958.49,4201.84,0,0,0,1,0);
