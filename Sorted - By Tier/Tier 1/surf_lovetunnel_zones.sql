DELETE FROM `ck_zones` WHERE mapname = 'surf_lovetunnel';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lovetunnel','Start 0','startzone','player',0,1,0,-10145,-11809,5103,-2047,-11295,5393,0,0,0,1,350),
('surf_lovetunnel','Start 0','endzone','player',1,2,0,-11009,-9601,-6625,-8703,-2815,-5119,0,0,0,1,350),
('surf_lovetunnel','Start 0','cp1','player',2,4,0,-12961,11775,255,-11263,14113,385,0,0,0,1,350),
('surf_lovetunnel','Start 0','cp2','player',3,4,1,11679,4415,-1505,11809,6465,33,0,0,0,1,350),
('surf_lovetunnel','Start 0','cp3','player',4,4,2,14751,-11873,-3617,15761,-11743,-2399,0,0,0,1,350),
('surf_lovetunnel','Start 0','cp4','player',5,4,3,7039,-6657,-3745,9105,-6527,-1663,0,0,0,1,350);
