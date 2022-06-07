DELETE FROM `ck_zones` WHERE mapname = 'surf_tundra_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tundra_v2','Start 0','stage1_start','player',0,1,0,14623,8671,8575,15297,10273,8769,0,0,0,1,350),
('surf_tundra_v2','Start 0','stage2_start','player',1,3,0,-449,-11137,14543,-63,-8447,14961,0,0,0,1,350),
('surf_tundra_v2','Start 0','stage3_start','player',2,3,1,-15617,-1793,5695,-14591,257,6049,0,0,0,1,350),
('surf_tundra_v2','Start 0','stage3_end','player',3,2,0,-8065,-833,-2673,-6655,833,-1151,0,0,0,1,350),
('surf_tundra_v2','bonus 1','bonus1_start','player',4,1,1,-15233,12479,13951,-14847,12705,14177,0,0,1,1,350),
('surf_tundra_v2','bonus 1','bonus1_end','player',5,2,1,-16257,-2561,12415,-13439,897,13505,0,0,1,1,350);
