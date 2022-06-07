DELETE FROM `ck_zones` WHERE mapname = 'surf_salvador';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_salvador','Start 0','None','player',0,1,0,8176.06,-1247.09,1792.03,8653.98,-640.031,2045.25,0,0,0,0,260),
('surf_salvador','Start 0','None','player',1,4,0,-7444.55,-4139.7,83.046,-7473.32,-3750.39,-367.228,0,0,0,0,260),
('surf_salvador','Start 0','None','player',2,4,1,-1619.45,5120.03,-2016.14,-1556.25,5857.95,-2874.03,0,0,0,0,260),
('surf_salvador','Start 0','None','player',3,2,0,2878.47,2718.65,-2463.97,1852.44,1856.03,-2170.6,0,0,0,0,260),
('surf_salvador','Start 0','None','player',4,2,1,3226.93,2359.82,-2463.97,1505.3,1856.03,-2170.31,0,0,0,0,260),
('surf_salvador','bonus 1','None','player',5,1,0,2048.03,13312,-2847.97,1535.97,12544,-2927.97,0,0,1,0,260),
('surf_salvador','bonus 1','None','player',6,2,0,12544,13312,-3339.97,12032,12544,-4079.97,0,0,1,0,260);
