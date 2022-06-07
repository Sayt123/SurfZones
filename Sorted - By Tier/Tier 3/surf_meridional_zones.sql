DELETE FROM `ck_zones` WHERE mapname = 'surf_meridional';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_meridional','Start 0','None','player',0,1,0,2432.1,-63.9397,1024.03,2687.89,575.828,1178.03,0,0,0,1,250),
('surf_meridional','Start 0','None','player',1,3,0,-1919.89,-63.863,-447.969,-1664.09,575.693,-347.969,0,0,0,1,250),
('surf_meridional','Start 0','None','player',2,3,1,-6143.83,-63.8933,-2615.69,-5823.06,575.747,-2515.69,0,0,0,1,250),
('surf_meridional','Start 0','None','player',3,3,2,3455.96,-63.9262,3764,3136.03,575.369,3841.5,0,0,0,1,250),
('surf_meridional','Start 0','None','player',4,3,3,-12607.8,-63.8484,-5951.97,-12300,575.492,-5852.95,0,0,0,1,250),
('surf_meridional','Start 0','None','player',5,3,4,2720.13,3776.27,8411.18,3058.1,4415.05,8534.24,0,0,0,1,250),
('surf_meridional','Start 0','None','player',6,2,0,-13376.5,1011.88,-7455.97,-13849,-499.969,-7171.42,0,0,0,1,250);
