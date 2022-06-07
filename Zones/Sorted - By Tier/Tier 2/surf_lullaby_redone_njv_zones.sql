DELETE FROM `ck_zones` WHERE mapname = 'surf_lullaby_redone_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lullaby_redone_njv','Start 0','None','player',0,1,0,3392.24,-5055.59,7600.03,3583.97,-4545.29,7763.51,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',1,1,1,-3391.97,-5055.72,7600.03,-3583.97,-4544.6,7822.6,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',2,4,0,-767.969,6526.78,4609.47,767.969,6583.86,5496.51,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',3,4,1,-639.41,3522.75,1536.03,639.969,3647.25,2813.24,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',4,4,2,511.969,7679.63,-1855.27,-505.801,7648.52,-1248.03,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',5,4,3,767.969,-3582.14,-6143.75,-767.969,-3604.53,-5506.02,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',6,4,4,-895.969,3863.73,-10469.1,896.085,3903.97,-9585.12,0,0,0,1,250),
('surf_lullaby_redone_njv','Start 0','None','player',7,2,0,-399.836,15344.3,-9807.97,396.806,15872,-8604.79,0,0,0,1,250),
('surf_lullaby_redone_njv','bonus 1','None','player',8,1,0,-5887.52,7639.16,-11786,-5600.08,7160.67,-11936,0,0,1,1,250),
('surf_lullaby_redone_njv','bonus 1','None','player',9,2,0,6687.98,7991.57,-13472,6943.97,6840.47,-11767.9,0,0,1,1,250),
('surf_lullaby_redone_njv','bonus 2','None','player',10,1,0,-11164.1,-12373.1,-12499,-11548.1,-12564.5,-12599,0,0,2,1,250),
('surf_lullaby_redone_njv','bonus 2','None','player',11,2,0,9172.28,-12785,-12598.9,10319.1,-12153,-12216.3,0,0,2,1,250);
