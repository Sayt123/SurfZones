DELETE FROM `ck_zones` WHERE mapname = 'surf_xeno_v2_watermelon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_xeno_v2_watermelon','Start 0','None','player',0,1,0,14591.6,-1536.03,14965.7,13568.2,-1824,14884,0,0,0,1,250),
('surf_xeno_v2_watermelon','Start 0','None','player',1,4,0,3584.91,-7967.6,6144.21,3559.73,-5641.29,7668.62,0,0,0,1,250),
('surf_xeno_v2_watermelon','Start 0','None','player',2,4,1,4351.97,-6238.31,-254.485,4356.57,-7391.59,2301.68,0,0,0,1,250),
('surf_xeno_v2_watermelon','Start 0','None','player',3,4,2,7680.14,2559.7,-4607.61,8957.62,2581.07,-7139.92,0,0,0,1,250),
('surf_xeno_v2_watermelon','Start 0','None','player',4,4,3,-6270.93,-2239.97,-12735,-6240.25,-1152.03,-11265.7,0,0,0,1,250),
('surf_xeno_v2_watermelon','Start 0','None','player',5,2,0,-10751.5,10208,-13692,-9472.27,10720,-12480.1,0,0,0,1,250);
