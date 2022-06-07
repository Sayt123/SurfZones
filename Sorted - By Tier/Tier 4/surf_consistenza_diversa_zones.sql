DELETE FROM `ck_zones` WHERE mapname = 'surf_consistenza_diversa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_consistenza_diversa','Start 0','s1_startzone','player',0,1,0,-13633,9727,14399,-13247,10753,14657,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s2_startzone','player',1,3,0,-13281,1519,-7905,-12735,2065,-7573,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s3_startzone','player',2,3,1,-10529,2527,9055,-10079,3041,9377,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s4_startzone','player',3,3,2,-2977,12223,13439,-2559,12865,13793,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s5_startzone','player',4,3,3,-929,6911,2687,-159,8385,3073,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s6_startzone','player',5,3,4,-12801,-3105,5279,-11775,-2591,5601,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','s7_startzone','player',6,3,5,8287,-13985,-2145,9057,-13215,-1919,0,0,0,1,350),
('surf_consistenza_diversa','Start 0','map_endzone','player',7,2,0,7583,1695,-5889,9761,2401,-5119,0,0,0,1,350),
('surf_consistenza_diversa','bonus 1','TaiiKii_start','player',8,1,1,-8561,-6465,12799,-8143,-5823,13057,0,0,1,1,350),
('surf_consistenza_diversa','bonus 1','TaiiKii_end','player',9,2,1,-241,-7297,9407,465,-4991,10113,0,0,1,1,350),
('surf_consistenza_diversa','bonus 2','spy_complex_start','player',10,1,1,4095,11903,-7617,4609,12673,-7167,0,0,2,1,350),
('surf_consistenza_diversa','bonus 2','spy_complex_end','player',11,2,1,9663,11903,-12577,9985,12673,-12223,0,0,2,1,350);
