DELETE FROM `ck_zones` WHERE mapname = 'surf_mesa_aether_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mesa_aether_fix','Start 0','None','player',0,1,0,-13508.2,-14836,15795.9,-13623.6,-15253.5,15840.2,0,0,0,1,250),
('surf_mesa_aether_fix','Start 0','None','player',1,3,0,14800,14800,14687.8,15007.9,14383.9,14798.9,0,0,0,1,250),
('surf_mesa_aether_fix','Start 0','None','player',2,2,0,5968.92,14268.1,-7952.03,5538.81,14698.1,-7935.97,0,0,0,1,250);
