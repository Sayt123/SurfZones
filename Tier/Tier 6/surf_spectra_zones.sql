DELETE FROM `ck_zones` WHERE mapname = 'surf_spectra';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spectra','End 0','None','player',0,2,0,1279.91,-14496.7,-2655.97,-1279.97,-15646.9,-1989.77,0,0,0,1,250),
('surf_spectra','Start 0','None','player',1,1,0,1055.97,-0.03125,15856,-1055.97,-768.031,15776,0,0,0,1,250),
('surf_spectra','bonus 1','None','player',2,1,0,896.953,9503.97,15200.2,-898.201,8864.03,15375.1,0,0,1,1,250),
('surf_spectra','bonus 1','None','player',3,2,0,-2238.42,15743.6,13600,2227.43,14976,14044.3,0,0,1,1,250),
('surf_spectra','bonus 2','None','player',4,1,0,-1535.97,-14303.2,-11024.2,1523.13,-15360,-10760.6,0,0,2,1,250),
('surf_spectra','bonus 2','None','player',5,2,0,-767.86,5664.03,-13280,767.946,6239.97,-12008.3,0,0,2,1,250);
