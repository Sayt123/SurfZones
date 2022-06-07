DELETE FROM `ck_zones` WHERE mapname = 'surf_papertown';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_papertown','Start 0','None','player',0,1,0,-12098.7,255.969,189.328,-12480,-765.141,2.29442,0,0,0,0,260),
('surf_papertown','Start 0','None','player',1,4,0,-6975.97,238.011,-388.683,-6917.33,-762.562,-1023.97,0,0,0,0,260),
('surf_papertown','Start 0','None','player',2,4,1,-8527.19,11136,-342.098,-8637.41,10314,-1728.55,0,0,0,0,260),
('surf_papertown','Start 0','None','player',3,4,2,-3776.03,7281.54,-2220.49,-4543.97,7107.11,-2939.82,0,0,0,0,260),
('surf_papertown','Start 0','None','player',4,2,0,14052.8,8305.3,-3823.91,9453.66,4008.59,-6202.11,0,0,0,0,260),
('surf_papertown','bonus 1','None','player',5,1,0,-12800,-1088.5,-577.894,-12928.2,-1599.97,-767.817,0,0,1,0,260),
('surf_papertown','bonus 1','None','player',6,2,0,-14144,-1592.64,-486.747,-14901.1,-2479.2,-767.969,0,0,1,0,260),
('surf_papertown','bonus 2','None','player',7,1,0,-13696,-1416.08,-578.171,-13822.1,-2047.97,-764.05,0,0,2,0,260),
('surf_papertown','bonus 2','None','player',8,2,0,-2813.31,8846.13,1279.97,-2873.51,8920.03,375.669,0,0,2,0,260),
('surf_papertown','bonus 3','None','player',9,1,0,-14145.3,-1215.97,-577.752,-14784,-1091.92,-763.094,0,0,3,0,260),
('surf_papertown','bonus 3','None','player',10,2,0,-14144,-1589.35,-485.21,-14900.8,-2479.32,-767.969,0,0,3,0,260),
('surf_papertown','bonus 4','start_b4','player',11,1,1,4399,-8577,14511,5777,-7999,14913,0,0,4,0,260),
('surf_papertown','bonus 4','end_b4','player',12,2,1,-3201,-13905,9007,-2433,-12287,9713,0,0,4,0,260),
('surf_papertown','bonus 5','start_b5','player',13,1,1,-12545,-12161,14527,-12159,-11391,14977,0,0,5,0,260),
('surf_papertown','bonus 5','end_b5','player',14,2,1,-7935,-11521,13919,-7551,-10751,14241,0,0,5,0,260);
