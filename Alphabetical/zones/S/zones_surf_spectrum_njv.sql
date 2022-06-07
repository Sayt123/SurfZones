DELETE FROM `ck_zones` WHERE mapname = 'surf_spectrum_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spectrum_njv','Start 0','None','player',0,3,2,3810.09,4622.46,13954,4187.73,5599.29,14056,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',1,3,3,1823.93,2527.86,15448,1056.03,1504.63,15593.7,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',2,1,1,12143.8,13695.9,15136,11776,12928.6,15273.7,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',3,2,1,9375.94,1760.12,13120,9024.05,2271.77,13631.9,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',4,3,0,14560.1,11743.9,15232,15328,10720.9,15349.9,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',5,2,2,9014.29,2223.97,13086,8987.61,1825.81,13571.6,0,0,0,0,260),
('surf_spectrum_njv','Start 0','None','player',6,3,1,12239.9,7775.99,15440.8,11760,8607.93,15520,0,0,0,0,260);
