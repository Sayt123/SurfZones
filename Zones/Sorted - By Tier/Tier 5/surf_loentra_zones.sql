DELETE FROM `ck_zones` WHERE mapname = 'surf_loentra';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_loentra','Start 0','None','player',0,1,1,-8833.19,9674.79,16104,-10084.8,8651.55,15672.9,0,0,0,0,260),
('surf_loentra','Start 0','None','player',1,2,1,12282.2,-12092.8,-14760,14545.3,-12942.5,-14248,0,0,0,0,260),
('surf_loentra','bonus 1','None','player',2,1,0,-1327.97,11822.3,13510.2,-2415.97,11209.6,14407.7,0,0,1,1,250),
('surf_loentra','bonus 1','None','player',3,2,0,15472.9,12175.5,11210.9,15792,10995.7,11529.3,0,0,1,1,250),
('surf_loentra','bonus 2','None','player',4,1,0,10223.9,3918.31,13495.9,9584.03,4812.06,13922.3,0,0,2,1,250),
('surf_loentra','bonus 2','None','player',5,2,0,12722.3,3022.28,2552.19,14256,5645.4,2870.43,0,0,2,1,250),
('surf_loentra','Start 0','None','player',6,4,0,-4643.95,8514.33,11580.4,-5307.6,7918.05,11520.6,0,0,0,1,250),
('surf_loentra','Start 0','None','player',7,4,1,-6539.41,7006.33,7490.67,-3417.61,6500.17,5096.01,0,0,0,1,250),
('surf_loentra','Start 0','None','player',8,4,2,-3412.44,799.446,-1336.05,-6543.97,595.755,-2071.64,0,0,0,1,250),
('surf_loentra','Start 0','None','player',9,4,3,-2992.03,-1051.74,-11545.1,-6873.38,-1345.32,-12824,0,0,0,1,250);
