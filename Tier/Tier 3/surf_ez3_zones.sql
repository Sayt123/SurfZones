DELETE FROM `ck_zones` WHERE mapname = 'surf_ez3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ez3','Start 0','None','player',0,1,0,-2816.19,255.92,1920.03,-3071.97,-639.453,1986.37,0,0,0,1,250),
('surf_ez3','Start 0','None','player',1,3,0,-5504.16,-1280.05,1024.03,-5759.97,-1535.88,1085.51,0,0,0,1,250),
('surf_ez3','Start 0','None','player',2,3,1,3199.88,2687.94,4480.03,2944.03,2431.97,4549.94,0,0,0,1,250),
('surf_ez3','Start 0','None','player',3,2,0,14080,3455.87,1280.03,14570.7,643.299,4723.9,0,0,0,1,250);
