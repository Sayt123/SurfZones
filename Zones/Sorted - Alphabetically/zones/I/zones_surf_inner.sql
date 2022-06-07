DELETE FROM `ck_zones` WHERE mapname = 'surf_inner';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_inner','Start 0','inner_spawn_map','player',0,1,0,-449.898,-14337,-9.5,407,-13630,128.5,0,0,0,1,350),
('surf_inner','Start 0','inner_checkpoint_1','player',1,4,0,-672.988,-14017,-1505,577,-12895,-1471,0,0,0,1,350),
('surf_inner','Start 0','inner_checkpoint_2','player',2,4,1,-1953,-3201,-3489,-1919,-2079,-2522.02,0,0,0,1,350),
('surf_inner','Start 0','inner_checkpoint_3','player',3,4,2,11615,6175,-4929,11649,7297,-3455,0,0,0,1,350),
('surf_inner','Start 0','inner_checkpoint_4','player',4,4,3,-10657,6623,-6689,-8991,6657,-5151,0,0,0,1,350),
('surf_inner','Start 0','inner_end_map','player',5,2,0,-9558,319,-14529.5,-5695,4481,-14383.5,0,0,0,1,350),
('surf_inner','bonus 1','inner_spawn_bonus','player',6,1,1,-6054.01,606.631,-12353.5,-5026.12,1615,-12232,0,0,1,1,350),
('surf_inner','bonus 1','inner_end_bonus','player',7,2,1,-93.9972,-14098.1,-1294.5,268.247,-13977.4,-1006.5,0,0,1,1,350);
