DELETE FROM `ck_zones` WHERE mapname = 'surf_kepler';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kepler','Start 0','zone_stage1','player',0,1,0,-9286,9503,11522.9,-8766,10486,11729,0,0,0,1,350),
('surf_kepler','Start 0','zone_stage2','player',1,3,0,-1281,6015,9727,-767,8993,10625,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage3','player',2,3,1,-4997.04,-2497.01,6623,-1497,1003.05,10689,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage4','player',3,3,2,-13249.5,-8175.55,4991,-8891,-6527,8513,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage5','player',4,3,3,-15194.4,12767,1503,-11135,15393,5889,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage6','player',5,3,4,5695,11263,-513,6209,15553,3713,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage7','player',6,3,5,10751,-1024.98,-5537,15873,-511,-1471,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage8','player',7,3,6,5119,-8177,-7873,7169,-7663,-6463,0,0,0,1,0),
('surf_kepler','Start 0','zone_stage9','player',8,3,7,10351,-15809,-9409,10865,-12159,-5823,0,0,0,1,0),
('surf_kepler','Start 0','zone_end','player',9,2,0,-6017,-5825,-13313,-5503,-4287,-12575,0,0,0,1,350),
('surf_kepler','bonus 1','zone_bonus1_start','player',10,1,1,-6593,12543,-5441,-6079,14337,-4991,0,0,1,1,350),
('surf_kepler','bonus 1','zone_bonus1_end','player',11,2,1,-15105,640,-9985,-14079,1665,-8831,0,0,1,1,350),
('surf_kepler','bonus 2','zone_bonus2_start','player',12,1,1,-9857,-10721,-833,-9343,-10143,-255,0,0,2,1,350),
('surf_kepler','bonus 2','zone_bonus2_end','player',13,2,1,-12095,-12383,-5057,-11777,-11873,-4671,0,0,2,1,350);
