DELETE FROM `ck_zones` WHERE mapname = 'surf_stitched';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stitched','MaxSpeed 0','None','player',0,11,0,9489.21,8384.46,64.0312,9618.69,8428.15,64.0312,0,0,0,1,250),
('surf_stitched','Start 0','s1_startzone','player',1,1,0,8687.01,8815,639,8817.01,8881,769,0,0,0,1,350),
('surf_stitched','Start 0','s2_startzone','player',2,3,0,8687.01,8719,479,8817.01,8785,609,0,0,0,1,350),
('surf_stitched','Start 0','map_endzone','player',3,2,0,-11267,15105,-11969,-9212.99,16131,-11071,0,0,0,1,350),
('surf_stitched','bonus 1','bonus1_startzone','player',4,1,1,9055,-6897,-5857,9441,-6639,-5727,0,0,1,1,350),
('surf_stitched','bonus 1','bonus1_endzone','player',5,2,1,7391,13649,-7009,8161,13905,-6911,0,0,1,1,350),
('surf_stitched','bonus 2','bonus2_startzone','player',6,1,1,9743,-13009,-11521,10161,-12719,-11359,0,0,2,1,350),
('surf_stitched','bonus 2','bonus2_endzone','player',7,2,1,8721,14609,-13489,9647,15087,-13151,0,0,2,1,350);
