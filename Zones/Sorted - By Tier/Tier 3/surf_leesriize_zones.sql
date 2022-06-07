DELETE FROM `ck_zones` WHERE mapname = 'surf_leesriize';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_leesriize','Start 0','s1_startzone','player',0,1,0,-4545,13398,13983,-2367,14145,14337,0,0,0,1,350),
('surf_leesriize','Start 0','s2_startzone','player',1,3,0,-12497,9823,3615,-11727,10401,3873,0,0,0,1,350),
('surf_leesriize','Start 0','s3_startzone','player',2,3,1,-4755,15149,7487,-3693,15585,7697,0,0,0,1,350),
('surf_leesriize','Start 0','map_endzone','player',3,2,0,6569,-11543,9807,8791,-9321,10457,0,0,0,1,350),
('surf_leesriize','bonus 1','b1_startzone','player',4,1,1,-8793,6351,-10241,-8295,6793,-9983,0,0,1,1,350),
('surf_leesriize','bonus 1','b1_endzone','player',5,2,1,-8793,-2889,-9913,-8295,-2400,-9399,0,0,1,1,350),
('surf_leesriize','bonus 2','b2_startzone','player',6,1,1,-2425,4815,-929,-1927,5257,-671,0,0,2,1,350),
('surf_leesriize','bonus 2','b2_endzone','player',7,2,1,-15017,1952,-1505,-14519,2441,-991,0,0,2,1,350),
('surf_leesriize','bonus 3','b3_startzone','player',8,1,1,7439,13551,13951,7937,13993,14209,0,0,3,1,350),
('surf_leesriize','bonus 3','b3_endzone','player',9,2,1,7334,14400,14685,8042,14657,15297,0,0,3,1,350),
('surf_leesriize','bonus 4','b4_startzone','player',10,1,1,-12241,12018,-3233,-11951,12217,-3071,0,0,4,1,350),
('surf_leesriize','bonus 4','b4_endzone','player',11,2,1,-12209,8319,-1985,-11983,8449,-1855,0,0,4,1,350);
