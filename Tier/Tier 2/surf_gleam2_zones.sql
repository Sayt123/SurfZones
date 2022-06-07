DELETE FROM `ck_zones` WHERE mapname = 'surf_gleam2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gleam2','Start 0','stage_1_zone_start','player',0,1,0,-1537,-513,5695,-511,513,6145,0,0,0,0,260),
('surf_gleam2','Start 0','stage_2_zone_start','player',1,3,0,-8673,2591,13631,-7711,3553,14017,0,0,0,0,260),
('surf_gleam2','Start 0','stage_3_zone_start','player',2,3,1,-3521,-513,2239,-2495,513,2753,0,0,0,0,260),
('surf_gleam2','Start 0','stage_4_zone_start','player',3,3,2,2239,-513,12991,3265,513,13505,0,0,0,0,260),
('surf_gleam2','Start 0','stage_4_zone_end','player',4,2,0,7679,-513,10239,8703,513,10753,0,0,0,0,260),
('surf_gleam2','bonus 1','bonus_1_zone_start','player',5,1,1,1727,2239,-3169,1985,2625,-2847,0,0,1,0,260),
('surf_gleam2','bonus 1','bonus_1_zone_end','player',6,2,1,3263,1921,-5121,3455,2943,-4639,0,0,1,0,260),
('surf_gleam2','bonus 2','bonus_2_zone_start','player',7,1,1,7231,639,-6273,8129,1185,-5791,0,0,2,0,260),
('surf_gleam2','bonus 2','bonus_2_zone_end','player',8,2,1,5719,8961,-11921,9641,9761,-10503,0,0,2,0,260),
('surf_gleam2','bonus 3','inoova_bonus_1_start','player',9,1,1,-8193,13951,-3649,-7167,14465,-3135,0,0,3,0,260),
('surf_gleam2','bonus 3','inoova_bonus_1_end','player',10,2,1,-8769,9535,-11585,-6591,10369,-10751,0,0,3,0,260),
('surf_gleam2','bonus 4','inoova_bonus_2_start','player',11,1,1,-8257,9023,-12417,-7103,9537,-12095,0,0,4,0,260),
('surf_gleam2','bonus 4','inoova_bonus_2_end','player',12,2,1,-8001,959,-13057,-7359,1473,-12911,0,0,4,0,260);
