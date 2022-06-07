DELETE FROM `ck_zones` WHERE mapname = 'surf_milkyway';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_milkyway','Start 0','None','player',0,4,0,-6399.97,5758.51,-2051.64,-4866.5,5391.9,-3967.97,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',1,4,1,-5120.03,-7561.6,-4546.2,-6138.47,-8240.81,-6591.97,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',2,4,2,6419.52,-12304.4,-128.031,7935.97,-11671.2,-3154.17,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',3,1,1,-5197.43,2844.77,10368,-6299.79,5607.97,11214,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',4,2,1,-6399.78,1528.09,12834,-4863.61,2264.63,11456,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',5,2,1,-7167.87,1784.13,11464,-4096.31,1919.66,12736,0,0,0,1,250),
('surf_milkyway','Start 0','None','player',6,6,0,-7148.71,3347.23,11425,-4096.03,2422.23,11513.5,0,0,0,0,450),
('surf_milkyway','Start 0','None','player',7,1,1,-5888.23,3328.89,10368,-5375.33,3493.57,10528,0,0,0,0,500);
