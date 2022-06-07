DELETE FROM `ck_zones` WHERE mapname = 'surf_trihard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trihard','Start 0','None','player',0,1,0,-10816.9,13134.9,13696,-13248,12111.8,13854.8,0,0,0,1,250),
('surf_trihard','Start 0','zone_s2_start','player',1,3,0,-3969,15103,15679,-3071,15809,15969,0,0,0,1,350),
('surf_trihard','Start 0','zone_s3_start','player',2,3,1,655,4223,15295,1793,5921,15873,0,0,0,1,350),
('surf_trihard','Start 0','zone_s4_start','player',3,3,2,-3425,-15041,15327,-1919,-13087,15905,0,0,0,1,350),
('surf_trihard','Start 0','zone_s5_start','player',4,3,3,-11809,15359,-2687,-9695,16001,-2399,0,0,0,1,350),
('surf_trihard','Start 0','zone_s6_start','player',5,3,4,-1153,14975,-3073,897,16225,-2559,0,0,0,1,350),
('surf_trihard','Start 0','zone_map_end','player',6,2,0,6000,14336,-12897,14480,16257,-9247,0,0,0,1,350),
('surf_trihard','bonus 1','zone_bonus1_start','player',7,1,1,4543,-11265,2751,5505,-9215,4033,0,0,1,1,350),
('surf_trihard','bonus 1','zone_bonus1_end','player',8,2,1,-16193,-12481,-2369,-14912,-7999,-1423,0,0,1,1,350),
('surf_trihard','bonus 2','zone_bonus2_start','player',9,1,1,511,-9857,15783,1025,-8703,16041,0,0,2,1,350),
('surf_trihard','bonus 2','zone_bonus2_end','player',10,2,1,4352,-9984,9767,5568,-8576,10281,0,0,2,1,350);
