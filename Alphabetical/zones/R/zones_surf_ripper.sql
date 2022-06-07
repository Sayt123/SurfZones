DELETE FROM `ck_zones` WHERE mapname = 'surf_ripper';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ripper','','None','player',0,3,0,3148.87,8149.04,4887.03,2909.03,8388.72,4955.51,0,0,0,0,260),
('surf_ripper','','None','player',1,3,1,11324.3,3530.41,4021.61,11616.2,3360.44,4095.82,0,0,0,0,260),
('surf_ripper','','None','player',2,3,2,-12916,-1771.14,-3515.97,-12985.5,-1673.23,-3436.35,0,0,0,0,260),
('surf_ripper','','None','player',3,2,1,-15147.5,-1540.38,-3393.36,-14923.6,-1565.37,-3096.63,0,0,0,0,260),
('surf_ripper','','None','player',4,1,1,-7190.97,7491.97,4809.03,-6605.42,7025.72,4937.87,0,0,0,0,260);
