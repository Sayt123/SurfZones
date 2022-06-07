DELETE FROM `ck_zones` WHERE mapname = 'surf_serenity';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_serenity','Start 0','zone_s1_start','player',0,1,0,-11905,-513,14847,-10623,1,15137,0,0,0,0,260),
('surf_serenity','Start 0','zone_s2_start','player',1,3,0,4351,511,14495,4929,1537,14689,0,0,0,0,260),
('surf_serenity','Start 0','zone_s3_start','player',2,3,1,-6849,10111,14559,-6335,11393,14881,0,0,0,0,260),
('surf_serenity','Start 0','zone_map_end','player',3,2,0,12448,9887,3983,12929,11617,4657,0,0,0,0,260),
('surf_serenity','bonus 1','zone_b1_start','player',4,1,1,-465,-7297,10255,49,-6143,10513,0,0,1,0,260),
('surf_serenity','bonus 1','zone_b1_end','player',5,2,1,-3153,-8160,7759,-1775,-5280,7953,0,0,1,0,260),
('surf_serenity','bonus 2','zone_b2_start','player',6,1,1,2335,-12033,9439,3361,-11519,9697,0,0,2,0,260),
('surf_serenity','bonus 2','zone_b2_end','player',7,2,1,1663,-4976,8511,4033,-4719,8929,0,0,2,0,260),
('surf_serenity','bonus 3','zone_b3_start','player',8,1,1,9439,-7681,10207,9921,-6655,10401,0,0,3,0,260),
('surf_serenity','bonus 3','zone_b3_end','player',9,2,1,5671,-7809,8799,6112,-6527,9057,0,0,3,0,260);
