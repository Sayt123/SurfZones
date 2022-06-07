DELETE FROM `ck_zones` WHERE mapname = 'surf_zeonine_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zeonine_fix','Start 0','None','player',0,1,0,670.361,-7099.88,13376,432.69,-9363.97,13567.4,0,0,0,1,450),
('surf_zeonine_fix','Start 0','None','player',1,3,0,-6790.99,9564.51,14800,-5992.03,10299.4,15075.3,0,0,0,1,0),
('surf_zeonine_fix','Start 0','None','player',2,3,1,-6928.55,1646.48,-1375.97,-7823.97,498.149,-1228.94,0,0,0,1,0),
('surf_zeonine_fix','Start 0','None','player',3,3,2,-9904.15,14879.9,14656,-10576,14112.8,14720.8,0,0,0,1,0),
('surf_zeonine_fix','Start 0','None','player',4,2,0,-10705.9,10304.1,-191.909,-9773.49,10760,966.302,0,0,0,1,450),
('surf_zeonine_fix','Start 0','None','player',5,0,0,-10684.4,10761.7,-159.909,-9774.03,10942,454.405,0,0,0,1,450),
('surf_zeonine_fix','bonus 1','None','player',6,1,0,-9776.92,10307.6,-191.909,-10706,10806.9,-69.1312,0,0,1,1,450),
('surf_zeonine_fix','bonus 1','None','player',7,2,0,-9904.07,14880,14656,-10576,14112.9,15279.3,0,0,1,1,450),
('surf_zeonine_fix','bonus 2','None','player',8,1,0,-2047.07,5785.9,-4922.97,-2469.3,5210.03,-4840.43,0,0,2,1,450),
('surf_zeonine_fix','bonus 2','None','player',9,2,0,-9631.14,4458.17,-12971,-10015,6537.68,-11867.3,0,0,2,1,450);
