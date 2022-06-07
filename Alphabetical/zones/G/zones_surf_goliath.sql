DELETE FROM `ck_zones` WHERE mapname = 'surf_goliath';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_goliath','Start 0','zone_s1_start','player',0,1,0,4095,-5697,959,4609,-4671,1217,0,0,0,0,260),
('surf_goliath','Start 0','zone_s2_start','player',1,3,0,-11201,-321,15551,-10175,449,15809,0,0,0,0,260),
('surf_goliath','Start 0','zone_s3_start','player',2,3,1,-385,9919,-1665,65,10945,-1407,0,0,0,0,260),
('surf_goliath','Start 0','zone_s4_start','player',3,3,2,8127,-1025,15615,9153,-255,15873,0,0,0,0,260),
('surf_goliath','Start 0','zone_map_end','player',4,2,0,7679,7424,7647,9601,8193,8001,0,0,0,0,260),
('surf_goliath','bonus 1','zone_b1_start','player',5,1,1,-6657,-14785,-6785,-6079,-12863,-6527,0,0,1,0,260),
('surf_goliath','bonus 1','zone_b1_end','player',6,2,1,3904,-14657,-11809,4401,-12991,-11327,0,0,1,0,260),
('surf_goliath','bonus 2','zone_b2_start','player',7,1,1,-2625,-481,2591,-2111,545,2849,0,0,2,0,260),
('surf_goliath','bonus 2','zone_b2_end','player',8,2,1,13312,-481,991,13889,545,1569,0,0,2,0,260),
('surf_goliath','bonus 3','zone_b3_start','player',9,1,1,-5121,-15217,15551,-4095,-14703,15809,0,0,3,0,260),
('surf_goliath','bonus 3','zone_b3_end','player',10,2,1,-1793,12688,13311,-383,13393,13825,0,0,3,0,260),
('surf_goliath','bonus 4','zone_b4_start','player',11,1,1,-11969,-7873,-3521,-10943,-7359,-3263,0,0,4,0,260),
('surf_goliath','bonus 4','zone_b4_end','player',12,2,1,-13249,-14721,-9985,-9663,-14208,-9631,0,0,4,0,260);
