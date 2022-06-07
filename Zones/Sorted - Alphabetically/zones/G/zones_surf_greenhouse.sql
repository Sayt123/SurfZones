DELETE FROM `ck_zones` WHERE mapname = 'surf_greenhouse';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_greenhouse','Start 0','map_end','player',0,2,0,3567,-145,-13193,3857,145,-12905,0,0,0,0,260),
('surf_greenhouse','Start 0','None','player',1,4,0,2240.54,447.969,-2552.24,2466.95,-447.969,-2562.18,0,0,0,1,250),
('surf_greenhouse','Start 0','None','player',2,4,1,1919.12,-159.969,-3488.23,1852.29,159.301,-3967.97,0,0,0,1,250),
('surf_greenhouse','Start 0','None','player',3,4,2,4320.17,223.969,-5456.83,4383.35,-223.969,-5933.69,0,0,0,1,250),
('surf_greenhouse','Start 0','None','player',4,4,3,3966.85,-255.969,-7309.76,3456.46,255.969,-7363.44,0,0,0,1,250),
('surf_greenhouse','Start 0','None','player',5,1,0,127.45,-255.466,0.03125,-159.969,254.849,334.464,0,0,0,1,250),
('surf_greenhouse','bonus 1','bonus1_start','player',6,1,1,-5049,-5301,-263,-4433,-4685,-88,0,0,1,0,260),
('surf_greenhouse','bonus 1','bonus1_end','player',7,2,1,-5059.8,-5310.8,-9228,-4424.2,-4675.2,-9222,0,0,1,0,260);
