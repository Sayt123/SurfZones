DELETE FROM `ck_zones` WHERE mapname = 'surf_zenith';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zenith','Start 0','map_startzone','player',0,1,0,1103,7263,1279,2129,8065,1569,0,0,0,1,350),
('surf_zenith','Start 0','map_cp1','player',1,4,0,-897,-5417,-833,1,-5287,-223,0,0,0,1,350),
('surf_zenith','Start 0','map_cp2','player',2,4,1,-6689,-15297,-2529,-6623,-14719,-2047,0,0,0,1,350),
('surf_zenith','Start 0','map_cp3','player',3,4,2,-1633,-833,-3329,-1183,-703,-2559,0,0,0,1,350),
('surf_zenith','Start 0','map_endzone','player',4,2,0,-161,13023,-6177,1377,13281,-2815,0,0,0,1,350),
('surf_zenith','bonus 1','bonus_startzone','player',5,1,1,-10657,7135,2143,-10239,7889,2401,0,0,1,1,350),
('surf_zenith','bonus 1','bonus_endzone','player',6,2,1,-7233,4225,1199,-5247,4377,1409,0,0,1,1,350);
