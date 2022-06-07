DELETE FROM `ck_zones` WHERE mapname = 'surf_zen_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zen_fix','Start 0','stage1_start','player',0,1,0,13761.2,-15150.8,-7779.97,14612,-9085.32,-7628.73,0,0,0,0,260),
('surf_zen_fix','Start 0','stage2_start','player',1,3,0,-12769,10167.1,11927,-16118.2,10795.8,12034.4,0,0,0,0,260),
('surf_zen_fix','Start 0','stage3_start','player',2,3,1,-20.8186,-6089.6,15562,1178.48,-974.831,15712.3,0,0,0,0,260),
('surf_zen_fix','Start 0','stage4_start','player',3,3,2,-14756,13622,15601,-14306,14088,15794,0,0,0,0,260),
('surf_zen_fix','Start 0','map_end','player',4,2,0,-11391,13701,14573,-11235,14007,14938,0,0,0,0,260),
('surf_zen_fix','bonus 1','bonus1_start','player',5,1,1,-10347,-12607,15993,-9759,-9724,16128,0,0,1,0,260),
('surf_zen_fix','bonus 2','bonus2_start','player',6,1,1,-14620,-14593,1439,-14456,-14207,1789,0,0,2,0,260),
('surf_zen_fix','bonus 2','bonus2_end','player',7,2,1,-15453,-15073,1695,-15223,-13739,1815,0,0,2,0,260),
('surf_zen_fix','bonus 3','bonus3_start','player',8,1,1,-906.113,7951.79,-626.969,-1383.97,7008.32,-496.187,0,0,3,0,260),
('surf_zen_fix','bonus 3','bonus3_end','player',9,2,1,-1469.05,7083.03,-3119.97,-1592.97,7882.6,-1489.85,0,0,3,0,260),
('surf_zen_fix','bonus 1','None','player',10,2,0,640.168,-10846.1,-15372.9,864.012,-11230,-15622.9,0,0,1,1,250),
('surf_zen_fix','Start 0','sm_ckZoneHooked 0','player',11,1,1,13760,-15152,-7781,14612,-9070,-7195,0,0,0,1,350);
