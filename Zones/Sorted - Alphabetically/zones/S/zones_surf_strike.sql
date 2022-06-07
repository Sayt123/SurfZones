DELETE FROM `ck_zones` WHERE mapname = 'surf_strike';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_strike','Start 0','zone_stage1','player',0,1,0,2703.75,2671.92,-1599.97,1808.03,2419.43,-1534.02,0,0,0,0,260),
('surf_strike','Start 0','zone_stage2','player',1,3,0,5900.48,1516.53,-1159.97,6767.65,2315.97,-1071.92,0,0,0,0,260),
('surf_strike','Start 0','zone_stage3','player',2,3,1,8831,1388,-1188.72,9217,1702,-1111,0,0,0,0,260),
('surf_strike','Start 0','zone_stage4','player',3,3,2,2943,2607,-7369,3649,3121,-7175,0,0,0,0,260),
('surf_strike','Start 0','zone_stage5','player',4,3,3,11567,3679,-6465,11953,4993,-6335,0,0,0,0,260),
('surf_strike','Start 0','zone_stage6','player',5,3,4,12903,6911,-8017,13185,7169,-7775,0,0,0,0,260),
('surf_strike','Start 0','zone_end','player',6,2,0,11616,9856,-1601,11872,10112,-1407,0,0,0,0,260),
('surf_strike','bonus 1','zone_bonus','player',7,1,1,6351,6927.01,-696,7345,7345.01,-502,0,0,1,0,260),
('surf_strike','bonus 1','zone_bonus_end','player',8,2,1,7327.9,9968.23,-14260,6336.39,10271.5,-13696,0,0,1,0,260);
