DELETE FROM `ck_zones` WHERE mapname = 'surf_interference_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_interference_csgo','Start 0','map_start_zone','player',0,1,0,-10809,-833,12836,-10279,833,13217,0,0,0,0,260),
('surf_interference_csgo','Start 0','map_end_zone','player',1,2,0,-13765,-689,-3681,-11059,625,-2343,0,0,0,0,260),
('surf_interference_csgo','Start 0','None','player',2,4,0,8464.03,-1894.47,6413.76,8371.29,1919.97,1126.24,0,0,0,1,250),
('surf_interference_csgo','Start 0','None','player',3,4,1,-4094.72,-13696,502.544,-6869.51,13632,520.464,0,0,0,1,250),
('surf_interference_csgo','Start 0','None','player',4,4,2,11280,1657.84,-4922.67,11376,-1685.18,402.01,0,0,0,1,250);
