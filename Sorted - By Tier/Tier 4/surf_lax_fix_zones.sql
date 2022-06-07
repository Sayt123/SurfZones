DELETE FROM `ck_zones` WHERE mapname = 'surf_lax_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lax_fix','Start 0','None','player',0,1,0,3839.13,-1571.58,15648,3511.78,-2304.35,15743.6,0,0,0,1,500),
('surf_lax_fix','Start 0','None','player',1,3,0,-11008.5,12270.4,15808,-12032,11595.6,15835.6,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',2,3,1,-9153.35,3582,15232,-9919.97,2061.68,15294.1,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',3,3,2,-3618.51,-8898.68,14592,-4127.97,-9667.92,14647.2,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',4,3,3,7489.5,2814.89,15552,9023.1,1536.03,15610.9,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',5,3,4,-12990.8,7634.91,7520.03,-12420.1,9088.1,7560.03,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',6,3,5,3940.56,3586.27,5088.03,4960.81,4607.97,5134.57,0,0,0,1,0),
('surf_lax_fix','Start 0','None','player',7,2,0,5786.55,10240,671.314,3104.77,9709.28,1341.7,0,0,0,1,450),
('surf_lax_fix','bonus 1','None','player',8,1,0,-10032.7,-11744.5,8016.03,-10992,-12257.2,8163.83,0,0,1,1,450),
('surf_lax_fix','bonus 1','None','player',9,2,0,-7023.81,-11488,3552.5,-7533.5,-12512,4127.17,0,0,1,1,450),
('surf_lax_fix','bonus 2','None','player',10,1,0,-11068.7,-10497.4,-8767.97,-10073,-11008,-8638.92,0,0,2,1,450),
('surf_lax_fix','bonus 2','None','player',11,2,0,-11582,11267.9,-10560,-9550.28,11768.1,-9796.1,0,0,2,1,450),
('surf_lax_fix','bonus 3','None','player',12,1,0,8662.79,-6893.06,-7043.61,8814.69,-7192.03,-7040.96,0,0,3,1,450),
('surf_lax_fix','bonus 3','None','player',13,2,0,8623.29,8292.04,-12824,8877.56,8538.92,-12475.8,0,0,3,1,450);
