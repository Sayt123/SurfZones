DELETE FROM `ck_zones` WHERE mapname = 'surf_trance_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trance_ksf','Start 0','None','player',0,2,0,10752.2,4512.03,-11360.2,11042.4,3680.37,-9061,0,0,0,0,260),
('surf_trance_ksf','Bonus 1','None','player',1,1,0,561.407,3231.97,16027.7,689.841,2886.38,15872,0,0,1,0,260),
('surf_trance_ksf','Bonus 1','None','player',2,2,0,2687.16,11329.5,-15808,2112.03,12731.9,-15705.9,0,0,1,0,260),
('surf_trance_ksf','Start 0','None','player',3,1,1,-368.469,3231.97,16032,-886.41,2472.59,15872,0,0,0,0,260),
('surf_trance_ksf','Start 0','None','player',4,8,0,-6588.25,576.031,13862,7103.97,8127.7,12870.8,0,0,0,0,260),
('surf_trance_ksf','Start 0','None','player',5,4,0,-8448.03,-1988.26,14590.6,-9974.69,-2107.36,13056,0,0,0,0,260),
('surf_trance_ksf','Start 0','None','player',6,4,1,9914.46,6149.28,3007.97,8926.02,6194.47,2259.52,0,0,0,0,260),
('surf_trance_ksf','Start 0','None','player',7,4,2,-13257.5,3072.03,-4621.51,-13305.9,5036.99,-6057.16,0,0,0,0,260),
('surf_trance_ksf','Start 0','None','player',8,4,3,-13372.9,3073.36,-4608.03,-13248,5114.69,-6177.45,0,0,0,0,0),
('surf_trance_ksf','bonus 1','None','player',9,1,0,351.746,2943.28,16273,225.412,2850.06,16192,0,0,1,1,450),
('surf_trance_ksf','bonus 1','None','player',10,2,0,2687.57,11328,-15807.3,2112.03,12717,-15136.6,0,0,1,0,450),
('surf_trance_ksf','Start 0','None','player',11,2,1,11043,4030.06,-11360.3,11806.4,4157.27,-9042,0,0,0,1,250);
