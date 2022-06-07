DELETE FROM `ck_zones` WHERE mapname = 'surf_deprecation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deprecation','Start 0','None','player',0,1,0,-6847.97,-382.885,1919.53,-6528.35,383.041,1728.03,0,0,0,0,260),
('surf_deprecation','Start 0','None','player',1,3,0,-6368.18,-1152.48,1728.03,-6687.97,-1663.44,1795.35,0,0,0,0,260),
('surf_deprecation','Start 0','None','player',2,3,1,-6464.27,-4352.33,-1791.97,-6847.97,-4864.93,-1717.3,0,0,0,0,260),
('surf_deprecation','Start 0','None','player',3,3,2,-6464.33,-8320.38,1664.03,-6847.97,-8831.16,1747.38,0,0,0,0,260),
('surf_deprecation','Start 0','None','player',4,3,3,-6368.49,-11776.5,1152.03,-6847.97,-12544,1240.66,0,0,0,0,260),
('surf_deprecation','Start 0','None','player',5,2,0,-3136.06,-10240,-3775.91,-6811.37,-14016,-577.99,0,0,0,0,260),
('surf_deprecation','BONUS 1','None','player',6,1,0,-5952.46,4480.4,1624.03,-6399.96,5119.58,1504.03,0,0,1,0,260),
('surf_deprecation','BONUS 1','sm_ckZoneHooked 7','player',7,2,1,638.993,2424.59,-33,1153,3047.4,673,0,0,1,1,350);
