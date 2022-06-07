DELETE FROM `ck_zones` WHERE mapname = 'surf_eggplant';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eggplant','Start 0','None','player',0,1,0,-12928,13504,13648,-13440,12096,13568,0,0,0,0,260),
('surf_eggplant','Start 0','None','player',1,4,0,679.781,7935.97,9601.98,603.246,5770.78,7483.45,0,0,0,0,260),
('surf_eggplant','Start 0','None','player',2,4,1,7087.97,1882.34,-1040.2,4268.65,-239.969,-926.277,0,0,0,0,260),
('surf_eggplant','Start 0','None','player',3,4,2,-6773.25,1967.97,-12868.8,-5510.04,-271.969,-12956.8,0,0,0,0,260),
('surf_eggplant','Start 0','None','player',4,2,0,-10275.2,490.928,-14581.1,-11014.8,1234.53,-13543.6,0,0,0,0,260),
('surf_eggplant','bonus 1','None','player',5,1,0,-10222.9,-9066.08,9322.03,-10008.9,-8769.45,9628.62,0,0,1,0,260),
('surf_eggplant','bonus 1','None','player',6,2,0,-10311.6,-7924.87,4380.76,-9923.59,-7519.4,4282.03,0,0,1,0,260),
('surf_eggplant','bonus 1','None','player',7,2,1,-9120.88,-8730.11,4282.03,-8765.76,-9117.62,4368.07,0,0,1,0,260),
('surf_eggplant','bonus 1','None','player',8,2,2,-9922.43,-9914.04,4282.03,-10311.6,-10263.5,4371.65,0,0,1,0,260),
('surf_eggplant','bonus 1','None','player',9,2,3,-11106.9,-9111.29,4282.03,-11451,-8722.38,4377.78,0,0,1,0,260),
('surf_eggplant','bonus 2','None','player',10,1,0,5704.03,-8935.63,-13731.4,5988.54,-8617.84,-13850,0,0,2,0,260),
('surf_eggplant','bonus 2','None','player',11,2,0,6158.71,-7362.63,-14752.2,6018.72,-7503.97,-14588.7,0,0,2,0,260),
('surf_eggplant','bonus 3','None','player',12,1,0,-11661.4,7520.72,8797.97,-10639.8,8542,8414.03,0,0,3,0,260),
('surf_eggplant','bonus 3','None','player',13,2,0,-11404.3,7779.4,3773.97,-10899,8284.74,2988.03,0,0,3,0,260);
