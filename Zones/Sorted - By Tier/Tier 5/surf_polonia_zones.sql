DELETE FROM `ck_zones` WHERE mapname = 'surf_polonia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_polonia','Start 0','None','player',0,1,0,-5664.09,11503.9,15680,-5821.76,11024,15788.3,0,0,0,1,250),
('surf_polonia','Start 0','None','player',1,3,0,4064.07,1455.66,7360.03,4575.97,816.083,7473.15,0,0,0,1,250),
('surf_polonia','Start 0','None','player',2,3,1,8479.84,11920.2,6720.03,7904.79,12336,6859.32,0,0,0,1,250),
('surf_polonia','Start 0','None','player',3,3,2,-6812.04,-1135.03,-9920.25,-6846.13,-1168.97,-9963.03,0,0,0,1,250),
('surf_polonia','bonus 1','None','player',4,1,0,2855.75,-2920.03,11706.1,3573.24,-3239.97,11871.9,0,0,1,1,250),
('surf_polonia','bonus 1','None','player',5,2,0,-12848.1,-4043.8,-3141.97,-13639,-3095.43,-1329.64,0,0,1,1,250),
('surf_polonia','bonus 2','None','player',6,1,0,2624.28,-12543.6,15712,3068.06,-11520,15811.8,0,0,2,1,250),
('surf_polonia','bonus 2','None','player',7,2,0,-1392.1,-13311.9,11289,-2739.97,-10759.3,12077.1,0,0,2,1,250),
('surf_polonia','Start 0','None','player',8,3,3,-11511.8,-9455.46,-5087.97,-11128,-6899.41,-4832.12,0,0,0,1,250),
('surf_polonia','Start 0','None','player',9,2,0,6788.47,-5840.03,-5216.28,7796.82,-10576,-3459.32,0,0,0,1,250);
