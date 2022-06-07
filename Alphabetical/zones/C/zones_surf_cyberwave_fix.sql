DELETE FROM `ck_zones` WHERE mapname = 'surf_cyberwave_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cyberwave_fix','Start 0','None','player',0,1,0,-479.969,-14464.2,13440,479.38,-15232,13539.8,0,0,0,1,250),
('surf_cyberwave_fix','Start 0','None','player',1,3,0,-480.029,-14975.9,-7808.43,479.329,-15744,-7658.06,0,0,0,1,250),
('surf_cyberwave_fix','Start 0','None','player',2,2,0,-735.968,13536.2,-12000,736.606,14848,-9309.5,0,0,0,1,250),
('surf_cyberwave_fix','bonus 1','None','player',3,1,0,5664.28,-14400.2,1152.03,6623.97,-15163.3,1392.19,0,0,1,1,250),
('surf_cyberwave_fix','bonus 1','None','player',4,2,0,5408.6,10304.1,-895.969,6880.98,11648,298.705,0,0,1,1,250);
