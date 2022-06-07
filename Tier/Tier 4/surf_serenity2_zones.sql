DELETE FROM `ck_zones` WHERE mapname = 'surf_serenity2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_serenity2','Start 0','zone_map_start','player',0,1,0,-11137,7679,13951,-9343,8193,14209,0,0,0,1,350),
('surf_serenity2','Start 0','zone_s2_start','player',1,3,0,-1537,-4417,6655,-511,-3903,6913,0,0,0,1,350),
('surf_serenity2','Start 0','zone_s3_start','player',2,3,1,10367,-6593,15103,12161,-6079,15361,0,0,0,1,350),
('surf_serenity2','Start 0','zone_map_end','player',3,2,0,10399,-10401,5695,12129,-9920,6369,0,0,0,1,350),
('surf_serenity2','bonus 1','zone_b1_start','player',4,1,1,-6401,9311,15103,-4863,9825,15425,0,0,1,1,350),
('surf_serenity2','bonus 1','zone_b1_end','player',5,2,1,-6017,15360,13503,-5247,16001,14081,0,0,1,1,350),
('surf_serenity2','bonus 2','zone_b2_start','player',6,1,1,-13953,7807,5951,-12671,8321,6209,0,0,2,1,350),
('surf_serenity2','bonus 2','zone_b2_end','player',7,2,1,-13825,14464,639,-12799,15489,1153,0,0,2,1,350),
('surf_serenity2','bonus 3','b3_start_zone','player',8,1,1,-8129,-9793,-7425,-6207,-9023,-7231,0,0,3,1,350),
('surf_serenity2','bonus 3','b3_end_zone','player',9,2,1,-8257,5279,-13633,-6079,5823,-13247,0,0,3,1,350),
('surf_serenity2','bonus 4','zone_b4_start','player',10,1,1,639,6911,14783,1409,7361,15009,0,0,4,1,350),
('surf_serenity2','bonus 4','zone_b4_end','player',11,2,1,127,5055,10847,1921,5888,11585,0,0,4,1,350),
('surf_serenity2','bonus 5','zone_b5_start','player',12,1,1,11775,-641,-2561,12801,-127,-2303,0,0,5,1,350),
('surf_serenity2','bonus 5','zone_b5_end','player',13,2,1,11423,15392,-13761,13153,15873,-13087,0,0,5,1,350);
