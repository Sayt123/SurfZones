DELETE FROM `ck_zones` WHERE mapname = 'surf_funhouse_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_funhouse_fix','Start 0','None','player',0,1,0,-3794.62,11773.3,14420,-1856.03,13818.1,14647.8,0,0,0,0,260),
('surf_funhouse_fix','Start 0','None','player',1,4,0,14044.7,13552,3037.15,13766.9,11570.8,672.031,0,0,0,0,260),
('surf_funhouse_fix','Start 0','None','player',2,4,1,15072,2682.46,11033.8,14279.5,-477.357,8480.03,0,0,0,0,260),
('surf_funhouse_fix','Start 0','None','player',3,4,2,-13109.7,-11040,15048.8,-11297.9,-9696.03,14908.2,0,0,0,0,260),
('surf_funhouse_fix','Start 0','None','player',4,2,0,97.059,-2016.03,285.205,1470.9,-4510.89,32.0312,0,0,0,0,260);
