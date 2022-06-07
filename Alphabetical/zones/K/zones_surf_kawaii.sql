DELETE FROM `ck_zones` WHERE mapname = 'surf_kawaii';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kawaii','Start 0','None','player',0,5,0,1184.68,4330.81,1991.03,857.737,3819.03,2082.86,0,0,0,0,260),
('surf_kawaii','Start 0','None','player',1,3,0,4237.78,1168.52,1851.03,3349.61,22.1788,2320.85,0,0,0,0,260),
('surf_kawaii','Start 0','None','player',2,3,2,-2431.29,-5458.03,651.613,-2824.09,-5685.7,499.031,0,0,0,0,260),
('surf_kawaii','Start 0','None','player',3,2,0,-1798.97,-5829.44,-388.969,-1701.76,-5309.07,-202.728,0,0,0,0,260),
('surf_kawaii','Start 0','None','player',4,3,1,-5211.88,-2759.02,2744.03,-5452.99,-4462.97,2802.23,0,0,0,0,260);
