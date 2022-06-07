DELETE FROM `ck_zones` WHERE mapname = 'surf_primero_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_primero_njv','Start 0','None','player',0,2,1,-4850.15,-8592.03,-13304.9,-6112.99,-10744,-12623.5,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',1,1,1,12288,-2432.08,5119.89,10752,-2943.17,4864.13,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',2,4,0,11008,15679.4,887.794,11913.5,14764,-353.956,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',3,4,1,11874.6,4160.03,-3748.14,11264,6265.85,-4105.59,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',4,4,2,12544,-16223.2,-3614.52,10502.1,-15727.5,-4080.43,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',5,4,3,-8464.55,-8978.15,11797.8,-10073.1,-6958.91,9226.63,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',6,4,4,-6214.09,-14821.9,8063.97,-7851.13,-14080,6145.48,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',7,4,5,2559.97,4101.97,3071.9,1152.03,6235.82,1465.43,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',8,4,6,-12859.7,704.031,1522.5,-12358.8,3007.97,640.743,0,0,0,0,260),
('surf_primero_njv','Start 0','None','player',9,4,7,-10636.3,-1535.97,-8193.42,-11127.8,240.032,-8375.9,0,0,0,0,260),
('surf_primero_njv','bonus 1','None','player',10,1,0,-4560.81,9801.35,-9344.03,-4975.81,9391.97,-9712.03,0,0,1,0,260),
('surf_primero_njv','bonus 1','None','player',11,2,0,-4000.21,12672.1,-13440,-5533.99,13695.4,-12160,0,0,1,0,260);
