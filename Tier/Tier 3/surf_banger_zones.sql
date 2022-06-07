DELETE FROM `ck_zones` WHERE mapname = 'surf_banger';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_banger','Start 0','timerzone_s1_start','player',0,1,0,-14465,-9985,15295,-13567,-7807,15553,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s2_start','player',1,3,0,-2081,-5249,13055,-1087,-2943,13313,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s3_start','player',2,3,1,4791,-15713,14335,5505,-11871,14593,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s4_start','player',3,3,2,-14337,11647,10431,-13567,13569,10945,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s5_start','player',4,3,3,511,6015,10751,1313,8321,11265,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s6_start','player',5,3,4,-15617,-13505,6079,-14655,-11071,6529,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s7_start','player',6,3,5,-14977,-7969,623,-14143,-6943,881,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s8_start','player',7,3,6,-15425,-2049,-3057,-14591,-767,-2687,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s9_start','player',8,3,7,7119,-12641,3231,8209,-11871,3585,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s10_start','player',9,3,8,2175,7743,-7809,2689,9921,-7375,0,0,0,1,350),
('surf_banger','Start 0','timerzone_s11_start','player',10,3,9,-14609,-10977,-10001,-13375,-9919,-9679,0,0,0,1,350),
('surf_banger','Start 0','timerzone_map_end','player',11,2,0,-4477,-12269,-10609,-3775,-8659,-10255,0,0,0,1,350),
('surf_banger','bonus 1','timerzone_b1_end','player',12,2,1,9567,5027,2239,12385,5665,2817,0,0,1,1,350),
('surf_banger','bonus 1','timerzone_b1_start','player',13,1,1,9983,-3457,4511,11969,-2751,4769,0,0,1,1,350);
