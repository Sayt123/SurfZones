DELETE FROM `ck_zones` WHERE mapname = 'surf_performance';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_performance','Start 0','None','player',0,1,0,-15511,12809.3,15043.2,-14893.6,13765.1,14909,0,0,0,1,450),
('surf_performance','Start 0','None','player',1,3,0,-9921.81,9851.18,15104,-10976.2,6912.03,15169.2,0,0,0,1,0),
('surf_performance','Start 0','None','player',2,3,1,-12789,10637.1,4416.03,-12226.3,11617.4,4477.75,0,0,0,1,0),
('surf_performance','Start 0','None','player',3,3,2,-2049.36,-4382.38,-2367.97,-3071.97,-5797.92,-2224.95,0,0,0,1,0),
('surf_performance','Start 0','None','player',4,2,0,-8012.71,-9717.39,-8511.97,-9701.03,-512.031,-5632.58,0,0,0,1,450);
