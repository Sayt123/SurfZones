DELETE FROM `ck_zones` WHERE mapname = 'surf_tequila';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tequila','Start 0','zone_map_start','player',0,1,0,-769.004,-769.004,13887,769.004,769,14065,0,0,0,1,350),
('surf_tequila','Start 0','zone_map_end','player',1,2,0,-1217,-1217,-15361,1217,1217,-14591,0,0,0,1,350),
('surf_tequila','Start 0','zone_map_cp1','player',2,4,0,-2241,-2241,9887,2241,2241,10305,0,0,0,1,350),
('surf_tequila','Start 0','zone_map_cp2','player',3,4,1,-321,-321,-4897,321,321,-4671,0,0,0,1,350),
('surf_tequila','bonus 1','zone_b1_start','player',4,1,1,-6017,5311,13311,-5407,5921,13473,0,0,1,1,350),
('surf_tequila','bonus 1','zone_b1_end','player',5,2,1,3911,8703,12063,4521,9313,12321,0,0,1,1,350),
('surf_tequila','bonus 2','zone_b2_start','player',6,1,1,6399,12735,15711,7009,13345,15873,0,0,2,1,350),
('surf_tequila','bonus 2','zone_b2_end','player',7,2,1,8639,14863,13503,9249,15473,13761,0,0,2,1,350),
('surf_tequila','bonus 3','zone_b3_start','player',8,1,1,-10753,6431,14111,-9215,7969,14289,0,0,3,1,350),
('surf_tequila','bonus 3','zone_b3_end','player',9,2,1,-10273,6911,-2753,-9695,7489,-2303,0,0,3,1,350),
('surf_tequila','bonus 4','zone_b4_start','player',10,1,1,6911,-11009,15567,7425,-10367,15697,0,0,4,1,350),
('surf_tequila','bonus 4','zone_b4_end','player',11,2,1,14847,-11585,15567,15361,-10943,15761,0,0,4,1,350);
