DELETE FROM `ck_zones` WHERE mapname = 'surf_grassland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grassland','Start 0','None','player',0,2,0,-1047.97,3263.97,-14098,455.999,2352.03,-13696,0,0,0,0,260),
('surf_grassland','Start 0','None','player',1,1,0,-2425.54,1984.29,6688.03,-2759.97,3004.48,6750.37,0,0,0,0,260),
('surf_grassland','Start 0','None','player',2,4,0,-1064.03,-3604.54,3323,-2071.97,-2262.01,1982.24,0,0,0,0,260),
('surf_grassland','Start 0','None','player',3,4,1,4823.89,1567.88,223.969,2980.05,815.353,-1279.97,0,0,0,0,260),
('surf_grassland','Start 0','None','player',4,4,2,8296.03,-805.972,-5327.5,9473.74,180.463,-6730.04,0,0,0,0,260),
('surf_grassland','Start 0','None','player',5,4,3,1016.03,-846.037,-6824.08,1703.76,383.969,-7534.94,0,0,0,0,260),
('surf_grassland','Start 0','None','player',6,4,4,-1096.03,3077.02,-10508.8,-1439.65,2337.62,-11200,0,0,0,0,260);
