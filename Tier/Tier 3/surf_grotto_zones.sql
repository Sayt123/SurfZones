DELETE FROM `ck_zones` WHERE mapname = 'surf_grotto';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grotto','Start 0','stage1_start','player',0,1,0,-6785,4863,3135,-6399,5377,3457,0,0,0,0,260),
('surf_grotto','Start 0','stage2_start','player',1,3,0,-4097,1791,3135,-3711,2305,3457,0,0,0,0,260),
('surf_grotto','Start 0','stage3_start','player',2,3,1,2303,4863,4159,2689,5377,4481,0,0,0,0,260),
('surf_grotto','Start 0','stage4_start','player',3,3,2,1023,1535,4159,1409,2049,4481,0,0,0,0,260),
('surf_grotto','Start 0','stage5_start','player',4,3,3,-5377,-2305,3135,-4991,-1791,3457,0,0,0,0,260),
('surf_grotto','Start 0','stage6_start','player',5,3,4,3583,-2305,4159,3969,-1791,4481,0,0,0,0,260),
('surf_grotto','Start 0','stage6_end','player',6,2,0,1791,-2561,4415,2176,-1535,4609,0,0,0,0,260),
('surf_grotto','bonus 1','bonus1_start','player',7,1,1,-8961,9983,3903,-8575,10497,4225,0,0,1,0,260),
('surf_grotto','bonus 1','bonus1_end','player',8,2,1,-3680,9215,927,-2559,11265,1665,0,0,1,0,260),
('surf_grotto','bonus 2','bonus2_start','player',9,1,1,5599,9983,3391,5889,10497,3713,0,0,2,0,260),
('surf_grotto','bonus 2','bonus2_end','player',10,2,1,3088,10127,2527,3233,10353,2689,0,0,2,0,260),
('surf_grotto','bonus 3','bonus3_start','player',11,1,1,-5889,-7809,5183,-5375,-6527,5505,0,0,3,0,260),
('surf_grotto','bonus 3','bonus3_end','player',12,2,1,-6945,-8033,2815,-6176,-6303,3857,0,0,3,0,260),
('surf_grotto','bonus 3','None','player',13,2,0,-6180.04,-7929.94,2816.03,-6867.73,-6381.16,3295.97,0,0,3,1,450);
