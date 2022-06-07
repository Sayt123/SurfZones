DELETE FROM `ck_zones` WHERE mapname = 'surf_mesa_revo_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mesa_revo_go','Start 0','None','player',0,2,0,400.332,12976.1,-13760,-399.156,14064,-12800.9,0,0,0,0,450),
('surf_mesa_revo_go','Start 0','None','player',1,1,0,-143.929,-576.077,8928.03,144.187,-1375.97,9017.67,0,0,0,1,450),
('surf_mesa_revo_go','Start 0','None','player',2,4,0,-1830.62,9355.21,4601.7,3579.55,8880.9,6557.46,0,0,0,1,250),
('surf_mesa_revo_go','Start 0','None','player',3,4,1,-1470.14,7834.24,-708.866,1788.23,7061.8,365.404,0,0,0,1,250);
