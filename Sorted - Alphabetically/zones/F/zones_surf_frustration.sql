DELETE FROM `ck_zones` WHERE mapname = 'surf_frustration';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frustration','Start 0','None','player',0,1,0,4094.63,213.969,2012.14,3647.03,-806.327,2121.32,0,0,0,1,250),
('surf_frustration','Start 0','None','player',1,3,0,-290.582,-2580.36,2080.03,157.069,-2824.74,2167.81,0,0,0,1,250),
('surf_frustration','Start 0','None','player',2,3,1,1692.19,2719.39,1411.03,1436.03,3741.04,1531.54,0,0,0,1,250),
('surf_frustration','Start 0','None','player',3,3,2,-3265.89,4071.03,2477.11,-3744.97,5093.73,2629.63,0,0,0,1,250),
('surf_frustration','Start 0','None','player',4,3,3,-4535.98,-237.054,1856.17,-4333.98,-509.204,1922.9,0,0,0,1,250),
('surf_frustration','Start 0','None','player',5,2,0,-5387.51,-237.49,2348.03,-5659.98,-506.623,2047.32,0,0,0,1,250),
('surf_frustration','bonus 1','None','player',6,1,0,-2818.9,1703.07,2274.03,-2291.03,2158.11,2359.77,0,0,1,1,250),
('surf_frustration','bonus 1','None','player',7,2,0,-2347.46,2102.97,-77.9688,-2762.17,2007.03,33.7324,0,0,1,1,250);
