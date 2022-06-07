DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner2','Start 0','startzone_s1','player',0,1,0,-15327,14495,14976,-15135,14881,15329,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s2','player',1,3,0,-11233,11903,12991,-11039,12289,13281,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s3','player',2,3,1,-5345,10047,10240,-5151,10433,10562,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s4','player',3,3,2,-5889,5695,6815,-5695,6081,7137,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s5','player',4,3,3,-2017,1567,1631,-1823,1953,1953,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s6','player',5,3,4,-4577,-2433,-3649,-4383,-2047,-3327,0,0,0,0,260),
('surf_beginner2','Start 0','startzone_s7','player',6,3,5,-15617,-2721,-5505,-15439,-1311,-5183,0,0,0,0,260),
('surf_beginner2','Start 0','None','player',7,2,0,-5152.03,-13600.3,-9023.76,-6171.73,-14336,-8439.36,0,0,0,1,250),
('surf_beginner2','bonus 1','startzone_sagan','player',8,1,1,11839,8499,12927,12481,8885,13217,0,0,1,0,260),
('surf_beginner2','bonus 1','endzone_sagan','player',9,2,1,11921,10085,8703,12399,10563,8737,0,0,1,0,260),
('surf_beginner2','bonus 2','startzone_koga','player',10,1,1,13311,-2561,5695,14337,-2047,5985,0,0,2,0,260),
('surf_beginner2','bonus 2','endzone_koga','player',11,2,1,13503,705,5299,14145,897,5601,0,0,2,0,260),
('surf_beginner2','bonus 3','startzone_spy','player',12,1,1,7327,-9441,-8001,7585,-8607,-7823,0,0,3,0,260),
('surf_beginner2','bonus 3','endzone_spy','player',13,2,1,13951,-10065,-10337,14399,-7983,-9983,0,0,3,0,260),
('surf_beginner2','bonus 4','startzone_frag','player',14,1,1,-753,-11585,-7233,-191,-9279,-6975,0,0,4,0,260),
('surf_beginner2','bonus 4','endzone_frag','player',15,2,1,-81,-11969,-9153,1021,-8895,-8479,0,0,4,0,260);
