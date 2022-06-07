DELETE FROM `ck_zones` WHERE mapname = 'surf_perennial';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_perennial','Start 0','','player',0,1,0,-11329,4863,2303,-10943,5889,3009,0,0,0,1,350),
('surf_perennial','Start 0','map_endzone','player',1,2,0,-1280,11776,7295,1280,13569,10753,0,0,0,1,350),
('surf_perennial','Start 0','s2_startzone','player',2,3,0,-12801,-3073,11263,-11263,-511,11777,0,0,0,1,350);
