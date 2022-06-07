DELETE FROM `ck_zones` WHERE mapname = 'surf_bepis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bepis','Start 0','None','player',0,1,0,255.841,-96.3626,-319.969,64.0312,-1503.24,-235.852,0,0,0,1,250),
('surf_bepis','Start 0','None','player',1,3,0,255.871,1535.78,-171.969,64.0312,129.266,-86.0062,0,0,0,1,250),
('surf_bepis','Start 0','None','player',2,3,1,2815.76,3135.91,-543.969,2368.03,1728.75,-461.653,0,0,0,1,250),
('surf_bepis','Start 0','None','player',3,2,0,2076.2,4123.76,-3131.97,2371.82,3280.52,-2876.03,0,0,0,1,250);
