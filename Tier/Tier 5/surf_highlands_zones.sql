DELETE FROM `ck_zones` WHERE mapname = 'surf_highlands';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_highlands','Start 0','Stage1_start','player',0,1,0,-11841,-1985,13983,-10751,-1471,14401,0,0,0,0,260),
('surf_highlands','Start 0','Stage2_start','player',1,3,0,1631,-1089,12767,2657,-351,13345,0,0,0,0,260),
('surf_highlands','Start 0','Stage3_start','player',2,3,1,-5281,-5057,8735,-4255,-4159,9185,0,0,0,0,260),
('surf_highlands','Start 0','Stage4_start','player',3,3,2,10655,-3553,13855,12193,-2655,14273,0,0,0,0,260),
('surf_highlands','Start 0','Stage5_start','player',4,3,3,9215,-737,3967,11009,33,4545,0,0,0,0,260),
('surf_highlands','Start 0','map_end','player',5,2,0,8703,-9089,-11361,11553,-8191,-10399,0,0,0,0,260),
('surf_highlands','bonus 1','Bonus1_start','player',6,1,1,415,-13985,-10081,929,-13471,-9695,0,0,1,0,260),
('surf_highlands','bonus 1','Bonus1_end','player',7,2,1,-673,-1281,-13729,-127,1,-13055,0,0,1,0,260),
('surf_highlands','bonus 2','Bonus2_start','player',8,1,1,-4001,-1025,-3489,-3487,-511,-3103,0,0,2,0,260),
('surf_highlands','bonus 2','Bonus2_end','player',9,2,1,-4353,-769,-6465,-3135,-255,-5887,0,0,2,0,260),
('surf_highlands','bonus 3','Bonus3_start','player',10,1,1,-11809,-5473,-2241,-10783,-4831,-1791,0,0,3,0,260),
('surf_highlands','bonus 3','Bonus3_end_1','player',11,2,1,-15105,-5441,-4481,-14623,-3423,-3871,0,0,3,0,260),
('surf_highlands','bonus 3','Bonus3_end_2','player',12,2,1,-7968.96,-5441,-4481,-7519,-3423,-3871,0,0,3,0,260),
('surf_highlands','bonus 4','Bonus4_start','player',13,1,1,-8961,10143,-9633,-8191,10657,-9151,0,0,4,0,260),
('surf_highlands','bonus 4','Bonus4_end','player',14,2,1,-8961,5535,-10337,-8191,6049,-9919,0,0,4,0,260);
