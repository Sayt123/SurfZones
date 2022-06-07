DELETE FROM `ck_zones` WHERE mapname = 'surf_psi_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_psi_fixed','Start 0','None','player',0,3,1,9958.13,737.919,-12986,10117.3,503.031,-12905,0,0,0,0,260),
('surf_psi_fixed','Start 0','None','player',1,3,0,1743.82,-9188.13,-8932.54,1117.03,-8866.15,-8825.5,0,0,0,0,260),
('surf_psi_fixed','Start 0','None','player',2,1,1,-354.581,-394.531,1273.03,-538.205,-534.376,1166.72,0,0,0,0,260),
('surf_psi_fixed','Start 0','None','player',3,2,1,3279.32,1633.43,-13283,3434.59,1784.97,-12721,0,0,0,0,260);
