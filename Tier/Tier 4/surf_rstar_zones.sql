DELETE FROM `ck_zones` WHERE mapname = 'surf_rstar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rstar','Start 0','None','player',0,2,1,-15041.3,6431.54,-4468.36,-14719.5,4396.01,-4128.42,0,0,0,0,260),
('surf_rstar','Start 0','None','player',1,1,1,11219.7,9539.97,14067.9,12032.8,9812.81,14378.5,0,0,0,1,250),
('surf_rstar','Start 0','None','player',2,4,0,11309.9,3828.05,10677.7,11944,4452.11,10631.9,0,0,0,1,250),
('surf_rstar','Start 0','None','player',3,4,1,-8342.03,7322.01,1017.78,-8561.34,3491.03,-327.908,0,0,0,1,250);
