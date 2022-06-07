DELETE FROM `ck_zones` WHERE mapname = 'surf_holiday_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_holiday_fix','Start 0','stage1_start','player',0,1,0,-8997,5631,-13569,-8495,6145,-13183,0,0,0,1,350),
('surf_holiday_fix','Start 0','stage2_start','player',1,3,0,-13137,3215,13055,-12279,4297,13417,0,0,0,1,350),
('surf_holiday_fix','Start 0','stage3_start','player',2,3,1,7391,-13441,-6721,7841,-12799,-6291,0,0,0,1,350),
('surf_holiday_fix','Start 0','stage4_start','player',3,3,2,-8073,3375,-209,-7663,3889,129,0,0,0,1,350),
('surf_holiday_fix','Start 0','stage4_end','player',4,2,0,-10368,32,607,-8577,1824,1473,0,0,0,1,350);
