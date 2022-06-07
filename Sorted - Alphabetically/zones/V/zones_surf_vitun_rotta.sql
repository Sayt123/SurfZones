DELETE FROM `ck_zones` WHERE mapname = 'surf_vitun_rotta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vitun_rotta','Start 0','start_zone','player',0,1,0,1279,-1793,12287,1857,-511,12609,0,0,0,1,350),
('surf_vitun_rotta','Start 0','end_zone','player',1,2,0,-2881,-8449,-11777,-1855,-8191,-11639,0,0,0,1,350),
('surf_vitun_rotta','bonus 1','start_zone_b1','player',2,1,1,14591,-11841,1663,15169,-10559,2049,0,0,1,1,350),
('surf_vitun_rotta','bonus 1','end_zone_b1','player',3,2,1,7168.19,-11615.8,-1471.97,7487.86,-10784.2,-1184.03,0,0,1,1,350),
('surf_vitun_rotta','bonus 2','start_zone_b2','player',4,1,1,-10497,-13441,2303,-9215,-12863,2625,0,0,2,1,350),
('surf_vitun_rotta','bonus 2','end_zone_b2','player',5,2,1,-10623.8,-4275,-1023.97,-9089.64,-3777.19,-704.031,0,0,2,1,350),
('surf_vitun_rotta','bonus 3','start_zone_b3','player',6,1,1,5663,6847,9535,6241,7745,10113,0,0,3,1,350),
('surf_vitun_rotta','bonus 3','end_zone_b3','player',7,2,1,9408.17,9343.86,4992.03,9855.33,5249.44,5375.97,0,0,3,1,350),
('surf_vitun_rotta','bonus 4','start_zone_b4','player',8,1,1,-9166,-1576,-11998,-8524,-1318,-11798,0,0,4,1,350),
('surf_vitun_rotta','bonus 4','end_zone_b4','player',9,2,1,-16269.6,12374.4,-5323.97,-13341.1,13275,-4290.13,0,0,4,1,350),
('surf_vitun_rotta','bonus 4','None','player',10,2,0,-14321.2,9974.09,-5948.97,-15290.6,13274,-4442.74,0,0,4,1,450),
('surf_vitun_rotta','Start 0','None','player',11,4,0,4929.8,-1279.5,6592.03,4992.38,-1024.69,9087.97,0,0,0,1,250),
('surf_vitun_rotta','Start 0','None','player',12,4,1,3136.76,-767.836,2559.97,3091.86,-1534.55,1280.03,0,0,0,1,250),
('surf_vitun_rotta','Start 0','None','player',13,4,2,3328.23,895.902,-639.969,3391.26,-3199.97,702.821,0,0,0,1,250),
('surf_vitun_rotta','Start 0','None','player',14,4,3,1152.03,-1663.6,-5440.34,2494.58,-640.031,-5504,0,0,0,1,250);
