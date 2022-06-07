DELETE FROM `ck_zones` WHERE mapname = 'surf_fade';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fade','Start 0','None','player',0,1,0,-12608,543.361,924.47,-11972.3,327.157,832.031,0,0,0,0,260),
('surf_fade','Start 0','None','player',1,3,0,-4028.11,12384,1061.81,-3522.41,12097.9,992.031,0,0,0,0,260),
('surf_fade','Start 0','None','player',2,3,1,-2175.95,5887.97,6246.23,-1665.67,5632.4,6192.03,0,0,0,0,260),
('surf_fade','Start 0','None','player',3,3,2,8831.85,5648.1,6192.03,8320.36,5903.97,6248.33,0,0,0,0,260),
('surf_fade','Start 0','None','player',4,2,0,5984.03,5535.46,-77.2394,6366.31,6430.49,-255.969,0,0,0,0,260),
('surf_fade','bonus 1','None','player',5,1,0,-12608,63.2511,903.743,-11968,322.726,832.144,0,0,1,0,260),
('surf_fade','bonus 1','None','player',6,2,0,-13895.1,6905.86,-4479.97,-14066.1,6605.92,-4265.72,0,0,1,0,260),
('surf_fade','bonus 1','None','player',7,2,1,-14170.1,6797.69,-4480.17,-14051.5,6620.52,-4267.96,0,0,1,0,260),
('surf_fade','bonus 1','None','player',8,2,2,-14101.7,6865.87,-4479.97,-13968.7,6703.35,-4266.73,0,0,1,0,260),
('surf_fade','Start 0','None','player',9,3,3,-10080.8,-1887.04,5776.03,-10591.2,-1632.03,5908.63,0,0,0,1,250);
