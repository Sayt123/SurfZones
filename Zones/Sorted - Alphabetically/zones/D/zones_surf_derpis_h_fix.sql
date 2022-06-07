DELETE FROM `ck_zones` WHERE mapname = 'surf_derpis_h_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_derpis_h_fix','Start 0','None','player',0,3,0,-9984.06,-6911.88,11296,-10239.7,-6400.65,11396,0,0,0,1,250),
('surf_derpis_h_fix','Start 0','None','player',1,3,1,-6143.91,-2304.2,11296,-5888.12,-2815.87,11396,0,0,0,1,250),
('surf_derpis_h_fix','Start 0','None','player',2,3,2,-8064.19,2303.96,11296,-8319.64,1792.03,11394.8,0,0,0,1,250),
('surf_derpis_h_fix','Start 0','None','player',3,3,3,3200.14,6912.19,12320,3455.75,7423.75,12420,0,0,0,1,250),
('surf_derpis_h_fix','Start 0','None','player',4,3,4,3072.11,12544.4,15072,3327.95,13055.9,15172,0,0,0,1,250),
('surf_derpis_h_fix','Start 0','None','player',5,2,1,2176.24,12544,6560.05,2646.74,13056,6908.46,0,0,0,1,250),
('surf_derpis_h_fix','bonus 1','None','player',6,1,0,-14050.2,-7189.03,3138.03,-14369.6,-8020.69,3138.03,0,0,1,1,250),
('surf_derpis_h_fix','bonus 1','None','player',7,2,0,2214.26,-7189.39,3138.03,2535.72,-8019.98,3509.54,0,0,1,1,250),
('surf_derpis_h_fix','Start 0','None','player',8,1,0,-10880.1,-11520.1,11296,-11135.6,-12031.9,11396,0,0,0,1,250);
