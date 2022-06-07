DELETE FROM `ck_zones` WHERE mapname = 'surf_rampe';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rampe','Start 0','None','player',0,1,0,-13468.1,-565.935,15552,-13666.5,-489.069,15488,0,0,0,1,250),
('surf_rampe','Start 0','None','player',1,3,0,-14027.3,14055.2,15548,-15029.2,13849.7,15488,0,0,0,1,250),
('surf_rampe','Start 0','None','player',2,3,1,-14530.3,4431.98,15760,-15238,3888.34,15680,0,0,0,1,250),
('surf_rampe','Start 0','None','player',3,2,0,-15267.4,4315.97,12828,-15132.3,4451.54,11328,0,0,0,1,250);
