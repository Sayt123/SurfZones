DELETE FROM `ck_zones` WHERE mapname = 'surf_simple_v1b';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_simple_v1b','Start 0','None','player',0,1,0,-2640.1,3719.97,868.031,-2989.88,3274.77,768.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',1,3,0,-323.345,4015.9,907.031,-642.934,3568.15,807.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',2,3,1,5499.04,3679.91,868.031,5818.86,3232.1,768.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',3,3,2,8433.19,3142.32,868.031,8752.97,3589.87,768.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',4,3,3,9409.02,3420.38,996.031,9093.15,2969.89,896.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',5,3,4,-2423.95,1638.91,884.031,-2739.84,1188.26,784.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',6,3,5,3448.75,316.871,760.031,3153.12,-56.8141,660.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',7,3,6,551.877,-162.799,226.031,116.236,74.6356,126.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',8,3,7,8819.11,-1387.12,794.031,9252.6,-1684.9,694.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',9,3,8,10939.9,1060.04,164.031,10492.2,1315.95,64.0312,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',10,3,9,12733.2,-2233.16,954.031,13167,-2530.91,854.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',11,3,10,10874.9,-3584.97,884.031,10424.3,-3269.09,784.031,0,0,0,1,250),
('surf_simple_v1b','Start 0','None','player',12,2,0,11287.4,-4707.21,-2375.97,11735,-5010.87,-2575.97,0,0,0,1,250);
