DELETE FROM `ck_zones` WHERE mapname = 'surf_treespam';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_treespam','','None','player',0,2,1,-1983.2,12047.5,1849.85,-2118.63,12143.6,2156.53,0,0,0,0,260),
('surf_treespam','','None','player',1,3,2,-5152.15,-10495.7,3840.03,-7135.97,-10275.6,3927.71,0,0,0,0,260),
('surf_treespam','','None','player',2,3,1,-2303.91,14623.8,0.03125,-1792.01,14205.3,78.9734,0,0,0,0,260),
('surf_treespam','','None','player',3,3,0,4607.77,-255.913,-2815.97,3584.1,255.877,-2715.97,0,0,0,0,260),
('surf_treespam','','None','player',4,1,1,255.609,736.486,256.031,-255.477,975.969,356.031,0,0,0,0,260),
('surf_treespam','','None','player',5,3,3,-5887.97,-255.969,-911.969,-6400.03,-512.031,-991.969,0,0,0,0,260);
