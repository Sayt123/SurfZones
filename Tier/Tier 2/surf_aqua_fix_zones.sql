DELETE FROM `ck_zones` WHERE mapname = 'surf_aqua_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aqua_fix','Start 0','None','player',0,1,0,-3456.29,8320.4,12674,-4287.92,9599.12,12224,0,0,0,0,260),
('surf_aqua_fix','Start 0','None','player',1,2,0,65.5325,3903.76,-11264,4350.41,2560.03,-12412.1,0,0,0,0,260),
('surf_aqua_fix','BONUS 1','None','player',2,1,0,9469.99,-14976,-13248.6,8895.97,-13568.3,-13760,0,0,1,0,260),
('surf_aqua_fix','BONUS 1','None','player',3,2,0,66.7914,3903.97,-11268.3,4340.51,2560.03,-12406.4,0,0,1,0,260),
('surf_aqua_fix','Start 0','None','player',4,4,0,13759.5,-10624,8126.93,12352,-10677.1,6912.22,0,0,0,0,260),
('surf_aqua_fix','Start 0','None','player',5,4,1,8192.03,12924.5,1487.04,9974.01,12911,273.001,0,0,0,0,260),
('surf_aqua_fix','Start 0','None','player',6,4,2,254.219,14928.3,-6016.03,252.814,12205.9,-8025.15,0,0,0,0,260);
