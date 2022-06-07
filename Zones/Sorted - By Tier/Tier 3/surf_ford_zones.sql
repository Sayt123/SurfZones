DELETE FROM `ck_zones` WHERE mapname = 'surf_ford';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ford','Start 0','None','player',0,1,0,-495.872,-0.269735,0.03125,495.969,-235.866,62.9581,0,0,0,1,250),
('surf_ford','Start 0','None','player',1,3,0,7168.22,3328.31,-1407.97,7551.31,3455.97,-1340.49,0,0,0,1,250),
('surf_ford','Start 0','None','player',2,3,1,6623.91,-2687.93,-1151.97,6431.7,-2560.03,-1068.72,0,0,0,1,250),
('surf_ford','Start 0','None','player',3,3,2,4223.96,5311.86,-1279.97,3776.18,5120.03,-1190.9,0,0,0,1,250),
('surf_ford','Start 0','None','player',4,3,3,-1215.98,-2783.96,272.031,-640.031,-2336.66,340.859,0,0,0,1,250),
('surf_ford','Start 0','None','player',5,2,0,-4351.93,-2336.11,-15.9688,-3968.03,-2783.59,492.468,0,0,0,1,250),
('surf_ford','bonus 1','None','player',6,1,0,-559.874,2751.75,288.031,-431.855,2496.03,369.931,0,0,1,1,250),
('surf_ford','bonus 1','None','player',7,2,0,-655.554,5568.16,64.0312,-337.11,5695.97,505.716,0,0,1,1,250),
('surf_ford','bonus 2','None','player',8,1,0,4095.94,-2303.84,-383.969,3072.03,-2048.76,-317.767,0,0,2,1,250),
('surf_ford','bonus 2','None','player',9,2,0,4095.93,-4991.99,-703.969,3072.03,-5247.33,-512.597,0,0,2,1,250);
