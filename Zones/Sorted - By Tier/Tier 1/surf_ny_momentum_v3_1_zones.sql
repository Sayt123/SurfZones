DELETE FROM `ck_zones` WHERE mapname = 'surf_ny_momentum_v3_1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ny_momentum_v3_1','Start 0','None','player',0,2,1,4431.97,-8400.08,-13983.9,4144.99,-9312.39,-13712,0,0,0,0,260),
('surf_ny_momentum_v3_1','Start 0','None','player',1,1,1,32.0312,767.595,112.215,767.255,-767.58,32.0312,0,0,0,0,260),
('surf_ny_momentum_v3_1','Start 0','None','player',2,6,0,-9224.03,11256,4184.03,-9719.97,10760,4104.03,0,0,0,1,250);
