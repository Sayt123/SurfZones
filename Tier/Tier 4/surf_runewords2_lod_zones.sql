DELETE FROM `ck_zones` WHERE mapname = 'surf_runewords2_lod';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_runewords2_lod','Start 0','map_start','player',0,1,0,-5665,2495,14623,-4991,4033,15137,0,0,0,1,350),
('surf_runewords2_lod','Start 0','map_checkpoint1','player',1,4,0,13823,9823,9503,15105,10081,10753,0,0,0,1,350),
('surf_runewords2_lod','Start 0','map_checkpoint2','player',2,4,1,3839,8895,7711,4097,9697,8961,0,0,0,1,350),
('surf_runewords2_lod','Start 0','map_checkpoint3','player',3,4,2,-1537,12191,6207,-1407,12961,6849,0,0,0,1,350),
('surf_runewords2_lod','Start 0','map_checkpoint4','player',4,4,3,-2177,10943,3583,-2047,11841,4353,0,0,0,1,350),
('surf_runewords2_lod','Start 0','map_end','player',5,2,0,-12833,10495,-2305,-11039,12289,-1535,0,0,0,1,350),
('surf_runewords2_lod','bonus 1','b1_start','player',6,1,1,2527,8703,-8193,3201,10753,-7679,0,0,1,1,350),
('surf_runewords2_lod','bonus 1','b1_end','player',7,2,1,-5439,8769,-13953,-4479,10687,-13471,0,0,1,1,350),
('surf_runewords2_lod','bonus 2','b2_start','player',8,1,1,-1281,13183,9759,-767,14081,10081,0,0,2,1,350),
('surf_runewords2_lod','bonus 2','b2_end','player',9,2,1,3391,7137,9535,4161,7905,10145,0,0,2,1,350),
('surf_runewords2_lod','bonus 3','b3_start','player',10,1,1,11935,14079,-11233,12769,14625,-10943,0,0,3,1,350),
('surf_runewords2_lod','bonus 3','b3_end','player',11,2,1,11583,-2497,-13841,13121,-1921,-13455,0,0,3,1,350),
('surf_runewords2_lod','bonus 4','b4_start','player',12,1,1,-15841,-1537,-11777,-15071,-511,-11007,0,0,4,1,350),
('surf_runewords2_lod','bonus 2','b4_end','player',13,2,1,2241,-2561,-13825,3489,513,-13055,0,0,2,1,350),
('surf_runewords2_lod','bonus 5','b5_start','player',14,1,1,9791,5503,-3713,13889,6081,-3327,0,0,5,1,350),
('surf_runewords2_lod','bonus 5','b5_end','player',15,2,1,10495,2753,-7873,13185,3777,-7519,0,0,5,1,350),
('surf_runewords2_lod','bonus 6','b6_start','player',16,1,1,-12353,-14657,-8193,-11711,-13631,-7807,0,0,6,1,350),
('surf_runewords2_lod','bonus 6','b6_end','player',17,2,1,-15553,-14143,-11521,-14527,-12863,-10751,0,0,6,1,350);
