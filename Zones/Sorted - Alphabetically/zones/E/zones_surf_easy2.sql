DELETE FROM `ck_zones` WHERE mapname = 'surf_easy2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_easy2','Start 0','None','player',0,1,0,2064.24,3503.94,544.031,2511.97,2119.53,668.643,0,0,0,1,250),
('surf_easy2','Start 0','None','player',1,3,0,2064.37,3776.06,544.031,2510.55,5183.97,677.382,0,0,0,1,250),
('surf_easy2','Start 0','None','player',2,3,1,2064.03,5440.03,544.205,2508.81,6847.97,672.509,0,0,0,1,250),
('surf_easy2','Start 0','None','player',3,3,2,2064.25,7104.03,544.47,2510.38,8511.97,682.098,0,0,0,1,250),
('surf_easy2','Start 0','None','player',4,3,3,2064.03,10175.9,544.103,2504.97,8768.03,695.162,0,0,0,1,250),
('surf_easy2','Start 0','None','player',5,3,4,2064.06,10432,544.337,2509.17,11840,670.801,0,0,0,1,250),
('surf_easy2','Start 0','None','player',6,3,5,-3743.78,3519.97,544.275,-3360.03,2115.55,653.94,0,0,0,1,250),
('surf_easy2','Start 0','None','player',7,3,6,-7104.19,5183.97,544.673,-7482.32,3776.03,677.4,0,0,0,1,250),
('surf_easy2','Start 0','None','player',8,3,7,-3743.43,5440.03,544.081,-3360.03,6847.5,678.346,0,0,0,1,250),
('surf_easy2','Start 0','None','player',9,3,8,-4702.72,6675.88,-1631.97,-3295.03,6298.8,-1508.8,0,0,0,1,250),
('surf_easy2','Start 0','None','player',10,3,9,-11218,2559.87,352.466,-12626,2122.27,503.225,0,0,0,1,250),
('surf_easy2','Start 0','None','player',11,2,0,-12625.6,10654.4,-575.969,-11227.8,11287.5,319.969,0,0,0,1,250),
('surf_easy2','bonus 1','None','player',12,1,0,-11066,1960,931.24,-10114,1475,1056.53,0,0,1,1,250),
('surf_easy2','bonus 1','None','player',13,2,0,-12810.8,1959.82,928.031,-13730,1074.45,1291.25,0,0,1,1,250),
('surf_easy2','bonus 2','None','player',14,1,0,-7506.97,8873.27,4.02105,-6855.04,9528.72,307.969,0,0,2,1,250),
('surf_easy2','bonus 2','None','player',15,2,0,-7820.69,9469.83,4.03125,-7726.04,9299.68,189.455,0,0,2,1,250),
('surf_easy2','bonus 3','None','player',16,1,0,8669.97,1916.97,-1630.93,7262.03,1538.12,-1500.3,0,0,3,1,250),
('surf_easy2','bonus 3','None','player',17,2,0,7262.85,7439.91,-2611.97,8669.97,8036.08,-1126.62,0,0,3,1,250),
('surf_easy2','bonus 4','None','player',18,1,0,4769.47,10240.3,2154.03,4271.29,11263.6,2104.03,0,0,4,1,250),
('surf_easy2','bonus 4','None','player',19,2,0,12383.1,11265.5,2770.03,12882,10242.1,1870.03,0,0,4,1,250);