DELETE FROM `ck_zones` WHERE mapname = 'surf_artois';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_artois','Start 0','zone_map_start','player',0,1,0,-16257,13439,-1,-15871,14593,193,0,0,0,1,350),
('surf_artois','Start 0','zone_map_stage2','player',1,3,0,-16257,10103,-337,-15871,11257,-143,0,0,0,1,350),
('surf_artois','Start 0','zone_map_stage3','player',2,3,1,-16193,7351,-77,-15807,8505,117,0,0,0,1,350),
('surf_artois','Start 0','zone_map_stage4','player',3,3,2,-15825,4383,-33,-15439,5537,161,0,0,0,1,350),
('surf_artois','Start 0','zone_map_stage5','player',4,3,3,-16105,975,-665,-15719,2129,-471,0,0,0,1,350),
('surf_artois','Start 0','zone_map_end','player',5,2,0,5015,911,-3835,5497,2193,-2711,0,0,0,1,350),
('surf_artois','bonus 1','zone_bonus_1_start','player',6,1,1,-15369,-11553,-1420.98,-14983,-9119,-1226.98,0,0,1,1,350),
('surf_artois','bonus 1','zone_bonus_1_end','player',7,2,1,-2121,-11553,-1612.98,-1351,-9119,-522.98,0,0,1,1,350),
('surf_artois','bonus 2','zone_bonus_2_start','player',8,1,1,2863,11379,-215.67,3417,11897,-21.67,0,0,2,1,350),
('surf_artois','bonus 2','zone_bonus_2_end','player',9,2,1,10159,10471,-2839.67,10961,11625,-1557.67,0,0,2,1,350),
('surf_artois','bonus 3','zone_bonus_3_start','player',10,1,1,-15889,-3452,-11914,-15375,-378,-11720,0,0,3,1,350),
('surf_artois','bonus 3','zone_bonus_3_end','player',11,2,1,-4625,-3452,-15690,-1679,-378,-14141.7,0,0,3,1,350),
('surf_artois','bonus 4','zone_bonus_4_start','player',12,1,1,-15985,-6729,-97,-15599,-5575,97,0,0,4,1,350),
('surf_artois','bonus 4','zone_bonus_4_end','player',13,2,1,1103,-7369,-609,1489,-4935,-127,0,0,4,1,350),
('surf_artois','bonus 5','zone_bonus_5_start','player',14,1,1,6711.01,-2441,135,7081.01,-1927,329,0,0,5,1,350),
('surf_artois','bonus 5','zone_bonus_5_end','player',15,2,1,13671,-3145,-2585,14313,-1223,-2039,0,0,5,1,350);
