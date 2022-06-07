DELETE FROM `ck_zones` WHERE mapname = 'surf_blackandgold';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blackandgold','Start 0','None','player',0,1,0,639.851,511.969,0.03125,-511.969,-512.127,158.523,0,0,0,1,250),
('surf_blackandgold','Start 0','None','player',1,4,0,-10880,573.764,-3454.58,-11643.2,516.179,-2624.03,0,0,0,1,250),
('surf_blackandgold','Start 0','None','player',2,4,1,-939.539,4160.03,-6981.88,-697.037,5041.49,-7861.18,0,0,0,1,250),
('surf_blackandgold','Start 0','None','player',3,2,0,2559.94,-4351.92,-10176,2053.89,-2816.03,-8763.94,0,0,0,1,250);
