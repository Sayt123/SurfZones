DELETE FROM `ck_zones` WHERE mapname = 'surf_wolf_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wolf_final','Start 0','StartZone','player',0,1,0,-1025,-4929,63,769,-4287,193,0,0,0,1,350),
('surf_wolf_final','Start 0','CP1','player',1,4,0,4671,-4225,-705,5825,-3839,321,0,0,0,1,350),
('surf_wolf_final','Start 0','CP2','player',2,4,1,9407,-3777,-705,10561,-3391,321,0,0,0,1,350),
('surf_wolf_final','Start 0','EndZone','player',3,2,0,12607,7871,-1215,13569,8513,-1023,0,0,0,1,350);
