DELETE FROM `ck_zones` WHERE mapname = 'surf_hearth_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hearth_fix','Start 0','None','player',0,1,0,-316.289,671.789,1362.03,-863.131,-1079.97,1421.75,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',1,3,0,-863.701,-3909.97,1507.45,-391.21,-2300.51,1362.03,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',2,3,1,4079.72,4424.03,1730.21,3531.87,1285.47,1581.03,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',3,3,2,3939.97,-5443.05,1773.03,3626.97,-8182.95,1693.03,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',4,3,3,4157.36,9783.54,1697.01,3622.72,7365.46,1542.03,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',5,3,4,7512.09,-6300.31,1830.61,9533.27,-6643.16,1712.03,0,0,0,0,260),
('surf_hearth_fix','Start 0','None','player',6,2,0,8792.97,-13252.8,-2845.24,8258.61,-12941.5,-2279.43,0,0,0,0,260),
('surf_hearth_fix','bonus 1','None','player',7,1,0,-7077.02,-5140.97,3330.03,-7429.03,-6771.03,3250.03,0,0,1,0,260),
('surf_hearth_fix','bonus 1','None','player',8,2,0,-11941.1,-5026.03,1632.18,-12287.6,-6886.04,1998.7,0,0,1,0,260),
('surf_hearth_fix','bonus 2','None','player',9,1,0,-9138.17,403.969,966.041,-9596.72,-75.6525,1169.23,0,0,2,0,260),
('surf_hearth_fix','bonus 2','None','player',10,2,0,-11912.2,-91.8107,2685.03,-12387.9,419.427,3049.8,0,0,2,0,260),
('surf_hearth_fix','bonus 3','None','player',11,1,0,-7266.83,6637.07,2282.03,-6823.03,7334.69,2356.21,0,0,3,0,260),
('surf_hearth_fix','bonus 3','None','player',12,2,0,-7561.93,7509.96,-471.969,-6823.2,6463.7,530.969,0,0,3,0,260),
('surf_hearth_fix','Start 0','None','player',13,0,0,-862.618,300.139,1362.03,-500.584,671.405,1662.03,0,0,0,0,450);
