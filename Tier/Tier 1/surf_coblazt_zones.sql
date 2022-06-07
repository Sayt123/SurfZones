DELETE FROM `ck_zones` WHERE mapname = 'surf_coblazt';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_coblazt','Start 0','None','player',0,1,0,-767.997,-255.998,288.031,-1011.97,255.62,407.055,0,0,0,1,250),
('surf_coblazt','Start 0','None','player',1,4,0,1919.97,-6221.72,-747.05,1107.78,-6252.03,-249.425,0,0,0,1,250),
('surf_coblazt','Start 0','None','player',2,4,1,-6663.15,-8528.97,-1591.2,-6677.03,-6341.34,-977.187,0,0,0,1,250),
('surf_coblazt','Start 0','None','player',3,4,2,-13539.6,-6718.03,-4893.88,-13528.7,-8140.97,-3391.38,0,0,0,1,250),
('surf_coblazt','Start 0','None','player',4,2,0,1090.11,-7167.03,-5592.02,2341.67,-6252.93,-3173.03,0,0,0,1,250);
