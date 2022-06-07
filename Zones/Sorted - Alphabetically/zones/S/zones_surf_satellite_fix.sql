DELETE FROM `ck_zones` WHERE mapname = 'surf_satellite_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_satellite_fix','Start 0','None','player',0,1,0,-13568.3,-1023.42,4608.03,-14920.8,911.36,5192.47,0,0,0,0,260),
('surf_satellite_fix','Start 0','None','player',1,2,0,13563.3,-1807.97,-4811.1,9516.09,2008.94,-5631.97,0,0,0,0,260),
('surf_satellite_fix','Start 0','None','player',2,4,0,3327.97,1519.81,3199.55,3015.44,-1736.15,1984.03,0,0,0,1,250),
('surf_satellite_fix','Start 0','None','player',3,4,1,767.969,1414.36,-2043.29,-725.246,-2528.1,-3327.97,0,0,0,1,250);
