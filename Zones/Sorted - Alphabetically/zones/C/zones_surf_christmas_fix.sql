DELETE FROM `ck_zones` WHERE mapname = 'surf_christmas_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_christmas_fix','Start 0','stage1_start','player',0,1,0,-4577,-993,14047,-1599,2017,14849,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage2_start','player',1,3,0,-6145,-6465,-4593,-5647,-5695,-4463,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage3_start','player',2,3,1,-8193,8191,6911,-6143,9217,7425,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage4_start','player',3,3,2,-12929,-14465,-8193,-12159,-13183,-7807,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage5_start','player',4,3,3,-1281,6015,511,-767,6273,641,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage6_start','player',5,3,4,-14593,-9473,14559,-14079,-9039,14817,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage7_start','player',6,3,5,8095,-705,-8769,9121,-319,-8191,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage8_start','player',7,3,6,8191,5620.1,4287,9217,6134.1,4713,0,0,0,0,260),
('surf_christmas_fix','Start 0','stage9_end','player',8,2,0,-7937,-2369,-8097,-6655,-1087,-7743,0,0,0,0,260),
('surf_christmas_fix','bonus 1','bonus1_start','player',9,1,1,511,9215,14207,865,11265,14785,0,0,1,0,260),
('surf_christmas_fix','bonus 1','bonus1_end','player',10,2,1,10895,9599,11583,11329,10881,12225,0,0,1,0,260),
('surf_christmas_fix','bonus 2','bonus2_start','player',11,1,1,-15873,3199,6975,-14335,5121,7169,0,0,2,0,260),
('surf_christmas_fix','bonus 2','bonus2_end','player',12,2,1,-11009,-769,9727,-8447,769,9985,0,0,2,0,260),
('surf_christmas_fix','Start 0','stage9_start','player',13,3,7,-257,-1,-1,257,641,433,0,0,0,0,260);
