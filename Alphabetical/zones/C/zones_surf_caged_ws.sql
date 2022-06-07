DELETE FROM `ck_zones` WHERE mapname = 'surf_caged_ws';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_caged_ws','','None','player',0,1,0,-12224.2,5695.87,13632,-12687.9,5120.19,13732,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',1,3,0,-12168.2,11655.9,13652,-12631.8,11080.2,13752,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',2,3,1,-5884.54,-125.199,13616,-6348.2,-700.883,13716,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',3,3,2,-8899.12,-6021.26,14082,-9364.97,-6597.62,14158.1,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',4,3,3,-14691.7,-12459,13935,-15155.3,-13034.9,14035,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',5,3,4,687.965,511.757,13807,452.031,-1215.33,13900.9,0,0,0,1,250),
('surf_caged_ws','Start 0','None','player',6,2,0,724.031,-1277.83,12092,552.255,449.409,12472,0,0,0,1,250),
('surf_caged_ws','bonus 1','None','player',7,1,0,-3477.53,-12077.8,10277.4,-4243.37,-11534,10344.2,0,0,1,1,250),
('surf_caged_ws','bonus 1','None','player',8,2,0,-2803.97,-11164.7,12476.1,-2292.03,-10909,12793.8,0,0,1,1,250),
('surf_caged_ws','Start 0','None','player',9,2,1,-4983.38,-13962.1,7133.03,-5331.44,-11595,7582.56,0,0,0,0,450);
