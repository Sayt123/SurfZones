DELETE FROM `ck_zones` WHERE mapname = 'surf_ember2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ember2','Start 0','zone_map_start','player',0,1,0,-13825,-5697,-385,-12799,-5183,-127,0,0,0,0,260),
('surf_ember2','Start 0','zone_s2_start','player',1,3,0,-10753,-4673,1663,-9727,-4159,1921,0,0,0,0,260),
('surf_ember2','Start 0','zone_s3_start','player',2,3,1,-7169,-8513,1663,-6143,-7999,1921,0,0,0,0,260),
('surf_ember2','Start 0','zone_s4_start','player',3,3,2,-3457,-8257,319,-2687,-7615,577,0,0,0,0,260),
('surf_ember2','Start 0','zone_s5_start','player',4,3,3,-513,-5953,2239,513,-5439,2497,0,0,0,0,260),
('surf_ember2','Start 0','zone_s6_start','player',5,3,4,3583,-11329,4735,4609,-10815,4993,0,0,0,0,260),
('surf_ember2','Start 0','zone_map_end','player',6,2,0,3007,-15169,-2177,5185,-13887,-831,0,0,0,0,260),
('surf_ember2','bonus 1','zone_b1_start','player',7,1,1,7295,-15873,-3009,8065,-15679,-2751,0,0,1,0,260),
('surf_ember2','bonus 1','zone_b1_end','player',8,2,1,7296,14656,-1,8064,15424,513,0,0,1,0,260),
('surf_ember2','bonus 2','zone_b6_start','player',9,1,1,10495,-14401,5775,11009,-13887,6033,0,0,2,0,260),
('surf_ember2','bonus 2','zone_b6_end','player',10,2,1,10703,-14529,5903,10801,-14415,6145,0,0,2,0,260);
