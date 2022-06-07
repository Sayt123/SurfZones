DELETE FROM `ck_zones` WHERE mapname = 'surf_boreas';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_boreas','Start 0','zone_start','player',0,1,0,12465,-12313,14735,13105,-11775,15265,0,0,0,1,350),
('surf_boreas','Start 0','zone_end','player',1,2,0,6815,8191,223,11721,12817,2881,0,0,0,1,350),
('surf_boreas','Start 0','zone_cp1','player',2,4,0,-2561,10239,6911,-2303,13953,10497,0,0,0,1,350),
('surf_boreas','Start 0','zone_cp2','player',3,4,1,5791,-16193,3039,6049,-14911,4449,0,0,0,1,350);
