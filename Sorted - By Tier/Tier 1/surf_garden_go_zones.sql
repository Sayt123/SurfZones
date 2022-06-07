DELETE FROM `ck_zones` WHERE mapname = 'surf_garden_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_garden_go','Start 0','stage1start','player',0,1,0,-15809,12223,3103,-15359,13697,3329,0,0,0,0,260),
('surf_garden_go','Start 0','None','player',1,3,0,-15456,3712.03,3104.61,-15900.3,5695.97,3385.18,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',2,3,1,-15424,6240.34,3104.19,-15869.1,8223.97,3404.7,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',3,3,2,-15392,9024.76,3615.84,-15839.3,11008,4014.02,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',4,3,3,-9823.86,9376.03,3552.23,-10272,10846.5,3809.49,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',5,3,4,-9791.97,7072.44,4160.59,-10239.3,8543.97,4412.15,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',6,3,5,-9760,5120.03,3712.16,-10204,6591.97,3963.28,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',7,3,6,-10176,11872.1,3775.9,-10624,13335.9,4016.19,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',8,3,7,-10463.5,3200.03,4031.97,-10902.6,4657.26,4287.97,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',9,3,8,-15360,14144.2,3840.21,-15807.7,15872,4109.84,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',10,2,0,-5567.76,15711.8,3104.03,-4520.03,14311.2,3484.11,0,0,0,1,250),
('surf_garden_go','bonus 1','None','player',11,1,0,-15361.8,4032.44,5592.1,-15807.1,6208.38,5786.82,0,0,1,1,250),
('surf_garden_go','bonus 1','None','player',12,2,0,-7387.97,6208.38,5553.8,-6979.17,4032.44,5800.64,0,0,1,1,250),
('surf_garden_go','bonus 2','mazestartzone','player',13,1,1,-12161,1887,7023,-11391,2465,7217,0,0,2,0,260),
('surf_garden_go','bonus 2','mazeendzone','player',14,2,1,-11841,6879,7151,-11711,7009,7329,0,0,2,0,260),
('surf_garden_go','bonus 3','None','player',15,1,0,-15647.8,2527.97,4608.05,-16096,361.73,4904.64,0,0,3,1,250),
('surf_garden_go','bonus 3','None','player',16,2,0,-4093.13,2527.97,3712.41,-3648.03,376.238,4063.43,0,0,3,1,250),
('surf_garden_go','Start 0','None','player',17,6,0,-13824,8415.1,7219.53,-14528,1824.81,7923.17,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',18,6,1,-9024.03,1824.18,7923.27,-9727.51,8406.21,7219.64,0,0,0,1,250),
('surf_garden_go','Start 0','None','player',19,6,2,-9662.03,1888.03,7219.86,-13948.1,4256.03,7227.34,0,0,0,1,250);
