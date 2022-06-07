DELETE FROM `ck_zones` WHERE mapname = 'surf_lovhon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lovhon','Start 0','None','player',0,1,0,287.973,-0.031252,64.205,64.0312,-696.512,137.418,0,0,0,1,250),
('surf_lovhon','Start 0','None','player',1,3,0,313.581,-1024.03,-1164.66,75.8182,-1727.97,-1093.5,0,0,0,1,250),
('surf_lovhon','Start 0','None','player',2,3,1,327.913,-2766.3,-6457.97,106.202,-3469.97,-6369.32,0,0,0,1,250),
('surf_lovhon','Start 0','None','player',3,3,2,1835.76,-4351.13,-10292,1666.05,-5262.97,-10208.3,0,0,0,1,250),
('surf_lovhon','Start 0','None','player',4,3,3,261.721,-6520.27,-12206,64.0312,-7429.87,-12144.5,0,0,0,1,250),
('surf_lovhon','Start 0','None','player',5,2,0,-12987,-7433.94,-13700,-13280.4,-6520.87,-12870,0,0,0,1,250),
('surf_lovhon','bonus 1','None','player',6,1,0,267.917,2629.89,3434.03,88.0312,2224.1,3498.67,0,0,1,1,250),
('surf_lovhon','bonus 1','None','player',7,2,0,224.023,2224.11,2718.03,88.0312,2628.42,3193.7,0,0,1,1,250),
('surf_lovhon','bonus 1','None','player',8,2,0,223.92,2225.47,2718.03,88.0313,2627.12,3163.72,0,0,1,1,450);
