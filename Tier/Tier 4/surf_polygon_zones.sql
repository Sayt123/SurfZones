DELETE FROM `ck_zones` WHERE mapname = 'surf_polygon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_polygon','Start 0','timer_s1_START','player',0,1,0,-703.724,-7680.74,640.031,703.969,-7935.4,731.11,0,0,0,0,260),
('surf_polygon','Start 0','timer_s2_START','player',1,3,0,7167,-3073,6143,9217,-1023,7169,0,0,0,0,260),
('surf_polygon','Start 0','timer_s3_START','player',2,3,1,-8449,14847,-609,-7935,15361,-351,0,0,0,0,260),
('surf_polygon','Start 0','timer_s4_START','player',3,3,2,12287,12287,639,13313,12801,865,0,0,0,0,260),
('surf_polygon','Start 0','timer_s4_FINISH','player',4,2,0,12287,12807,895,13313,13313,1153,0,0,0,0,260),
('surf_polygon','bonus 1','timer_b1_Juxtapo_START','player',5,1,1,-13057,8959,11231,-12543,9217,11489,0,0,1,0,260),
('surf_polygon','bonus 1','timer_b1_Juxtapo_FINISH','player',6,2,1,-13049,12871,6655,-12551,13249,6913,0,0,1,0,260),
('surf_polygon','bonus 2','timer_b2_Felix_START','player',7,1,1,14335,-12289,6783,14849,-11263,7425,0,0,2,0,260),
('surf_polygon','bonus 2','timer_b2_Felix_FINISH','player',8,2,1,-7417,-12281,6655,-6911,-11271,6785,0,0,2,0,260),
('surf_polygon','bonus 3','timer_b3_Juxtapo_START','player',9,1,1,-1281,4351,8447,-1023,4865,8705,0,0,3,0,260),
('surf_polygon','bonus 3','timer_b3_Juxtapo_FINISH','player',10,2,1,-2041,4351,4607,-1791,4865,4865,0,0,3,0,260),
('surf_polygon','bonus 4','timer_b4_Felix_START','player',11,1,1,7023,-10385,14111,7313,-10095,14337,0,0,4,0,260),
('surf_polygon','bonus 4','timer_b4_Felix_FINISH','player',12,2,1,7039,-10369,10495,7297,-10111,10625,0,0,4,0,260);
