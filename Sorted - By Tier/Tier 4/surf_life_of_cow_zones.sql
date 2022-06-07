DELETE FROM `ck_zones` WHERE mapname = 'surf_life_of_cow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_life_of_cow','Start 0','zone_stage1_start','player',0,1,0,-15745,4959,14207,-14975,7969,15105,0,0,0,0,260),
('surf_life_of_cow','Start 0','zone_stage2_start','player',1,3,0,-16065,-1921,7743,-15039,1921,8129,0,0,0,0,260),
('surf_life_of_cow','Start 0','zone_stage3_start','player',2,3,1,-2625,-14721,9759,-1663,-13183,10561,0,0,0,0,260),
('surf_life_of_cow','Start 0','zone_stage4_start','player',3,3,2,-14049,13887,-9089,-13663,14273,-8895,0,0,0,0,260),
('surf_life_of_cow','Start 0','zone_stage5_start','player',4,3,3,3295,-7873,9839,4257,-6335,10321,0,0,0,0,260),
('surf_life_of_cow','Start 0','zone_stage5_end','player',5,2,0,1279,-9153,6607,2945,-5055,7345,0,0,0,0,260),
('surf_life_of_cow','bonus 1','zone_bonus_joker_start','player',6,1,1,-65,12735,5759,513,13889,6401,0,0,1,0,260),
('surf_life_of_cow','bonus 1','zone_bonus_joker_end','player',7,2,1,-257,11327,2367,705,15297,3265,0,0,1,0,260),
('surf_life_of_cow','bonus 2','zone_bonus_spy_start','player',8,1,1,719,-8705,15455,1073,-8191,15825,0,0,2,0,260),
('surf_life_of_cow','bonus 2','zone_bonus_spy_end','player',9,2,1,-3521,-15089,14191,-2063,-1823,14561,0,0,2,0,260);
