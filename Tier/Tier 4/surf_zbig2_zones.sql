DELETE FROM `ck_zones` WHERE mapname = 'surf_zbig2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zbig2','Start 0','s1_zone','player',0,1,0,-5024.04,9416.29,12932,-5599.21,10631.9,12840,0,0,0,0,260),
('surf_zbig2','Start 0','s2_zone','player',1,3,0,-5697,13671,12479,-5119,14889,12673,0,0,0,0,260),
('surf_zbig2','Start 0','s3_zone','player',2,3,1,7903,4599,10151,8481,6105,10441,0,0,0,0,260),
('surf_zbig2','Start 0','s4_zone','player',3,3,2,-5809,-361,12703,-5231,857,12961,0,0,0,0,260),
('surf_zbig2','Start 0','s5_zone','player',4,3,3,-14417,-6289,14303,-13839,-5071,14529,0,0,0,0,260),
('surf_zbig2','Start 0','s6_zone','player',5,3,4,-15505,-12257,11583,-14639,-11455,11777,0,0,0,0,260),
('surf_zbig2','Start 0','s7_zone','player',6,3,5,8863,-2145,12319,9537,-1471,12609,0,0,0,0,260),
('surf_zbig2','Start 0','end_zone','player',7,2,0,8527,-2481,3614,9873,-1135,3977,0,0,0,0,260),
('surf_zbig2','bonus 1','b1_startzone','player',8,1,1,2967,-12481,2270,3577,-11199,2593,0,0,1,0,260),
('surf_zbig2','bonus 1','b1_endzone','player',9,2,1,-13145,-13345,-1762,-11991,-10335,-1343,0,0,1,0,260),
('surf_zbig2','bonus 2','b2_startzone','player',10,1,1,-449,11775,1615,65,12289,1905,0,0,2,0,260),
('surf_zbig2','bonus 2','b2_endzone','player',11,2,1,-1461,10743,-11009,1117,13321,-10567,0,0,2,0,260),
('surf_zbig2','bonus 1','None','player',12,2,0,-12154.3,-12222.4,-1794.49,-13144,-11456.4,-1761.46,0,0,1,1,450),
('surf_zbig2','bonus 2','None','player',13,1,0,-446.489,12287.2,1616.03,61.3466,11778.4,1716.03,0,0,2,1,450),
('surf_zbig2','bonus 2','None','player',14,2,0,-1227.69,10776.6,-11008,-1419.99,13288,-10721.5,0,0,2,1,450),
('surf_zbig2','bonus 2','None','player',15,2,1,882.152,13288,-11007.6,1083.97,10873.4,-10710.1,0,0,2,1,450),
('surf_zbig2','bonus 2','None','player',16,2,2,884.023,10974.5,-11008,-1226.99,10776,-10720.5,0,0,2,1,450),
('surf_zbig2','bonus 2','None','player',17,2,3,-1228.11,13089.3,-11008,883.448,13288,-10721.8,0,0,2,1,450);
