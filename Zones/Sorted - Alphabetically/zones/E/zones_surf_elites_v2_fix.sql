DELETE FROM `ck_zones` WHERE mapname = 'surf_elites_v2_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elites_v2_fix','Start 0','map_start','player',0,1,0,-513,-6609,767,513,-6095,1153,0,0,0,1,350),
('surf_elites_v2_fix','Start 0','map_end','player',1,2,0,-129,8575,-10945,129,8721,-10767,0,0,0,1,350),
('surf_elites_v2_fix','bonus 1','bonus_start','player',2,1,1,11263,-2049.02,5263,12289,-1279,5521,0,0,1,1,350),
('surf_elites_v2_fix','bonus 1','bonus_end_2','player',3,2,1,11511,-2049,4511,11521,-1919,4641,0,0,1,1,350),
('surf_elites_v2_fix','bonus 1','bonus_end_1','player',4,2,1,12031,-2049,4511,12041,-1919,4641,0,0,1,1,350);
