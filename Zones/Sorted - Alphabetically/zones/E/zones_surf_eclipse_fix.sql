DELETE FROM `ck_zones` WHERE mapname = 'surf_eclipse_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eclipse_fix','Start 0','None','player',0,1,1,-10850.8,10064,12114,-11238.8,9681.25,12214,0,0,0,1,450),
('surf_eclipse_fix','Start 0','None','player',1,3,0,-10151.9,-3950.26,11728,-10419.3,-4216.59,11828,0,0,0,1,0),
('surf_eclipse_fix','Start 0','None','player',2,3,1,4583.51,-2123.94,1899.03,5141.17,-2666.39,1999.03,0,0,0,1,0),
('surf_eclipse_fix','Start 0','None','player',3,2,0,4403.45,-13760.7,-3850.97,5520.86,-14847.4,-1350.97,0,0,0,0,450);
