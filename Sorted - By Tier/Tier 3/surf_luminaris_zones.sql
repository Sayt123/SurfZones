DELETE FROM `ck_zones` WHERE mapname = 'surf_luminaris';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_luminaris','Start 0','stage1_start','player',0,1,0,-12337,-977,15015,-10959,-359,15393,0,0,0,1,350),
('surf_luminaris','Start 0','stage2_start','player',1,3,0,-12353,-265,4951,-10943,353,5329,0,0,0,1,350),
('surf_luminaris','Start 0','stage3_start','player',2,3,1,271,-4913,14503,1009,-4111,14921,0,0,0,1,350),
('surf_luminaris','Start 0','stage3_end','player',3,2,0,-625,4775,14367,1905,6241,15105,0,0,0,1,350),
('surf_luminaris','bonus 1','bonus1_start','player',4,1,1,-385,5887,-8209,385,6657,-8087,0,0,1,1,350),
('surf_luminaris','bonus 1','bonus1_end','player',5,2,1,-169,6095,-7705,169,6449,-7551,0,0,1,1,350),
('surf_luminaris','bonus 2','bonus2_start','player',6,1,1,-225,6047,-9929,225,6497,-9791,0,0,2,1,350),
('surf_luminaris','bonus 2','bonus2_end_right','player',7,2,1,-1529,9423,-12249,1529,9729,-12071,0,0,2,1,350),
('surf_luminaris','bonus 2','bonus2_end_left','player',8,2,1,-1529,2815,-12249,1529,3121,-12071,0,0,2,1,350),
('surf_luminaris','bonus 3','bonus3_start','player',9,1,1,4535,-12217,2071,4961,-10967,2457,0,0,3,1,350),
('surf_luminaris','bonus 3','bonus3_end','player',10,2,1,5855,-1257,-8433,11809,4697,-7167,0,0,3,1,350),
('surf_luminaris','bonus 4','bonus4_start','player',11,1,1,-5169,-2041,-5841,-3791,-1423,-5463,0,0,4,1,350),
('surf_luminaris','bonus 4','bonus4_end','player',12,2,1,-5685,-12617,-14505,-3275,-11783,-14023,0,0,4,1,350),
('surf_luminaris','bonus 5','bonus5_start_right','player',13,1,1,5575,-12761,8487,6857,-12335,8873,0,0,5,1,350),
('surf_luminaris','bonus 5','bonus5_start_left','player',14,1,1,-5577,-12761,8487,-4295,-12335,8873,0,0,5,1,350),
('surf_luminaris','bonus 5','bonus5_end_right','player',15,2,1,-6537,3111,10615,-5535,3465,11153,0,0,5,1,350),
('surf_luminaris','bonus 5','bonus5_end_left','player',16,2,1,6815,3111,10615,7817,3465,11153,0,0,5,1,350),
('surf_luminaris','bonus 6','bonus6_start','player',17,1,1,-4785,-2225,9127,-4655,-1999,9305,0,0,6,1,350),
('surf_luminaris','bonus 6','bonus6_end','player',18,2,1,-4897,-2409,10671,-4567,-2159,10945,0,0,6,1,350),
('surf_luminaris','bonus 6','None','player',19,1,0,-4656.59,-2223.32,9128.03,-4783.97,-2129.42,9240.16,0,0,6,1,450),
('surf_luminaris','bonus 6','None','player',20,2,0,-4893.4,-2404.44,10672,-4570.22,-2160.03,11139.8,0,0,6,1,450);
