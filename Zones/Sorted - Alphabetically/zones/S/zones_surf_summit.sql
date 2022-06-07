DELETE FROM `ck_zones` WHERE mapname = 'surf_summit';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_summit','Start 0','tm_mapstart','player',0,1,0,1099,-1317,11423,1889,1317,11777,0,0,0,0,260),
('surf_summit','Start 0','tm_checkpoint1','player',1,4,0,11007,12287,7167,11073,13569,8385,0,0,0,0,260),
('surf_summit','Start 0','tm_checkpoint2','player',2,4,1,-1537,-2049,575,-1407,2049,2177,0,0,0,0,260),
('surf_summit','Start 0','tm_checkpoint3','player',3,4,2,12927,-4033,-3073,14977,4033,-2815,0,0,0,0,260),
('surf_summit','Start 0','tm_mapend','player',4,2,0,-15361,-2561,-6145,-13327,2561,-4095,0,0,0,0,260),
('surf_summit','bonus 1','tm_bonus1_startzone','player',5,1,1,12159,-11649,-10945,13441,-11071,-10335,0,0,1,0,260),
('surf_summit','bonus 1','tm_bonus1_endzone','player',6,2,1,12159,-14817,-13649,13441,-14623,-13503,0,0,1,0,260),
('surf_summit','bonus 2','tm_bonus2_startzone','player',7,1,1,6527,-13121,-10433,7809,-12351,-9791,0,0,2,0,260),
('surf_summit','bonus 2','tm_bonus2_endzone','player',8,2,1,5631,-13952,-13793,8705,-13183,-13023,0,0,2,0,260),
('surf_summit','bonus 3','tm_bonus3_startzone','player',9,1,1,-10817,-1601,11455,-10047,-1215,11649,0,0,3,0,260),
('surf_summit','bonus 3','None','player',10,2,0,-15708.7,6274.49,12544,-14692.7,6630.75,13304.9,0,0,3,1,250);
