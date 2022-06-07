DELETE FROM `ck_zones` WHERE mapname = 'surf_peg_save38_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_peg_save38_fix','Start 0','None','player',0,1,0,-14981.2,12224.9,14896,-15316.2,11328,14998.2,0,0,0,1,250),
('surf_peg_save38_fix','Start 0','None','player',1,3,0,-15200.4,7156.94,11215,-15472,6773.1,11307.7,0,0,0,1,250),
('surf_peg_save38_fix','Start 0','None','player',2,3,1,-15180.9,3609.97,6259.13,-14227.2,2627.43,6377.03,0,0,0,1,250),
('surf_peg_save38_fix','Start 0','None','player',3,2,0,-7689.11,3609.89,3575.03,-7843.12,2633.96,4118.97,0,0,0,1,250);
