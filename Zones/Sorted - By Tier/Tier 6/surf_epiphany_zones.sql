DELETE FROM `ck_zones` WHERE mapname = 'surf_epiphany';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_epiphany','Start 0','zone_s1_start','player',0,1,0,8495,-1433,14671,9089,-254.998,15201,0,0,0,0,260),
('surf_epiphany','Start 0','zone_s2_start','player',1,3,0,-14497,-10833,12447,-13823,-9647,12929,0,0,0,0,260),
('surf_epiphany','Start 0','zone_s3_start','player',2,3,1,-15105,-193,2767,-12991,833,3457,0,0,0,0,260),
('surf_epiphany','Start 0','zone_s3_end','player',3,2,0,-1057,-513,-1089,1277,1729,-159,0,0,0,0,260),
('surf_epiphany','bonus 1','zone_b1_end','player',4,2,1,13375,-13569,896,13761,-13183,1344,0,0,1,0,260),
('surf_epiphany','bonus 2','zone_b2_start','player',5,1,1,-3329,-12417,-3009,-2559,-8831,-2559,0,0,2,0,260),
('surf_epiphany','bonus 2','zone_b2_end','player',6,2,1,2751,-12673,-3105,3069,-11520.3,-2559,0,0,2,0,260),
('surf_epiphany','bonus 3','zone_b3_start','player',7,1,1,1279,-11009,-7873,2561,-7935,-7103,0,0,3,0,260),
('surf_epiphany','bonus 3','zone_b3_end','player',8,2,1,12675,-14337,-9665,14593,-12419,-8031,0,0,3,0,260),
('surf_epiphany','bonus 4','zone_b4_start','player',9,1,1,-15617,6271,-8705,-15103,7681,-7807,0,0,4,0,260),
('surf_epiphany','bonus 4','zone_b4_end','player',10,2,1,-1277,1039,-11489,253,2173,-11135,0,0,4,0,260),
('surf_epiphany','bonus 1','None','player',11,1,1,13632.7,-14476.8,15232,13123.4,-12272,15598.4,0,0,1,1,250),
('surf_epiphany','bonus 4','None','player',12,2,0,-1276.74,2166.74,-11488,233.207,1040.03,-11208.3,0,0,4,1,450);
