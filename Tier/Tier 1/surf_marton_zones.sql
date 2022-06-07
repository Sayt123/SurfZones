DELETE FROM `ck_zones` WHERE mapname = 'surf_marton';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_marton','Start 0','None','player',0,1,0,-3568.06,641.913,1100.03,-4236.97,-640.586,1216.24,0,0,0,1,250),
('surf_marton','Start 0','None','player',1,2,0,2908.07,383.951,1903.84,3251,-383.73,403.837,0,0,0,1,250),
('surf_marton','Start 0','None','player',2,4,0,-505.76,2860.8,-837.038,-370.439,-2860.8,1972.27,0,0,0,1,250);
