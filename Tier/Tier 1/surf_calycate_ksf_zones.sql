DELETE FROM `ck_zones` WHERE mapname = 'surf_calycate_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calycate_ksf','Start 0','None','player',0,1,0,1023.97,1020.98,153.098,0.031215,640.698,32.3212,0,0,0,0,260),
('surf_calycate_ksf','Start 0','None','player',1,4,0,-5151.97,7296.62,-1648.24,-4128.03,7134.94,-2495.72,0,0,0,0,260),
('surf_calycate_ksf','Start 0','None','player',2,4,1,5209.1,8127.97,-2757.23,5161.77,7120.03,-3304.48,0,0,0,0,260),
('surf_calycate_ksf','Start 0','None','player',3,4,2,2928.03,13224.6,-3922.4,3707.23,13293.4,-4463.97,0,0,0,0,260),
('surf_calycate_ksf','Start 0','None','player',4,2,0,4897.03,13905.1,-4879.23,5919.97,14798.8,-3700.91,0,0,0,0,260),
('surf_calycate_ksf','bonus 1','None','player',5,1,0,3086.96,943.315,2160.03,2064.03,417.263,2353.03,0,0,1,1,250),
('surf_calycate_ksf','bonus 1','None','player',6,2,0,2064.03,3075.01,401.245,3085.68,3327.97,940.52,0,0,1,1,250),
('surf_calycate_ksf','Start 0','None','player',7,6,0,217.242,723.341,96.0312,0.031218,914.717,409.846,0,0,0,1,250);
