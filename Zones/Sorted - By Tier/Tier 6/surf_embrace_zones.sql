DELETE FROM `ck_zones` WHERE mapname = 'surf_embrace';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_embrace','Start 0','mapstartzone','player',0,1,0,-4481,-1025,-5889,-3710.99,-510.995,-5119,0,0,0,1,350),
('surf_embrace','Start 0','cp1','player',1,4,0,-6145,9327,-9985,-2047,9345,-9231,0,0,0,1,350),
('surf_embrace','Start 0','cp2','player',2,4,1,11327,3519,14799,12225,3777,14809,0,0,0,1,350),
('surf_embrace','Start 0','cp3','player',3,4,2,-12801,-9601,-12785,-9727,-9583,-12287,0,0,0,1,350),
('surf_embrace','Start 0','cp4','player',4,4,3,-4465,6225,3151,-3727,6593,3505,0,0,0,1,350),
('surf_embrace','Start 0','cp5','player',5,4,4,-4481,-9489,1535,-3711,-9471,1985,0,0,0,1,350),
('surf_embrace','Start 0','mapendzone','player',6,2,0,-4352,-8832,-6145,-3840,-8447,-5519,0,0,0,1,350),
('surf_embrace','bonus 1','zone_juxb_start','player',7,1,1,3567,-14593,6015,4625,-14079,6529,0,0,1,1,350),
('surf_embrace','bonus 1','zone_juxb_end','player',8,2,1,3599,-12281,3543,4593,-12063,3761,0,0,1,1,350),
('surf_embrace','bonus 2','zone_phurixb_start','player',9,1,1,11647,-15873,-2305,12929,-15359,-1791,0,0,2,1,350),
('surf_embrace','bonus 2','zone_phurixb_end','player',10,2,1,11263,15363,-6145,13313,15873,-6015,0,0,2,1,350),
('surf_embrace','bonus 3','zone_hardexb_start','player',11,1,1,13567,3455,-8833,15105,4001,-8575,0,0,3,1,350),
('surf_embrace','bonus 3','zone_hardexb_end','player',12,2,1,13823,6111,-15233,14849,7133,-14335,0,0,3,1,350),
('surf_embrace','bonus 4','zone_tiogab_start','player',13,1,1,3583,-15873,15375,4609,-14591,15745,0,0,4,1,350),
('surf_embrace','bonus 4','zone_tiogab_end','player',14,2,1,3847,3599,11855,4345,4609,12129,0,0,4,1,350),
('surf_embrace','bonus 5','zone_syncb_start','player',15,1,1,3167,-12569,-3489,5025,-11703,-3135,0,0,5,1,350),
('surf_embrace','bonus 5','zone_syncb_end','player',16,2,1,2719,-7321,-8929,5473,-6616,-8703,0,0,5,1,350),
('surf_embrace','bonus 6','zone_mazb_start','player',17,1,1,-12593,6975,15359,-11983,7361,15617,0,0,6,1,350),
('surf_embrace','bonus 6','zone_mazb_end','player',18,2,1,-12369,1647,-3393,-12207,12689,-3199,0,0,6,1,350);
