DELETE FROM `ck_zones` WHERE mapname = 'surf_ultimatum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ultimatum','Start 0','None','player',0,1,0,-6584.87,12.0312,1653.96,-5562.47,395.725,1468.03,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',1,3,0,-3449.94,459.727,2428.03,-2427.1,12.0312,2467.91,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',2,2,0,-2267.03,-999.116,-6764.09,-2649.35,-1382.3,-7507.97,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',3,3,3,-7139.94,-1214.93,-4707.08,-6837.43,-1440.97,-4657.57,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',4,3,2,6639.03,1026.9,1100.12,6063.76,707.031,1491.27,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',5,3,1,917.459,188.031,2166.66,246.333,492.026,1976.03,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',6,3,4,-2264.99,-1190.84,-4268.03,-2649.54,-807.181,-4435.97,0,0,0,0,260),
('surf_ultimatum','Start 0','None','player',7,6,0,-7531.01,1250.32,2016.97,-8279.28,1998.97,1769.78,0,0,0,0,260);
