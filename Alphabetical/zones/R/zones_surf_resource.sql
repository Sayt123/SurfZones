DELETE FROM `ck_zones` WHERE mapname = 'surf_resource';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_resource','Start 0','s1_start','player',0,1,0,2815,-7361,14111,3329,-6847,14369,0,0,0,0,260),
('surf_resource','Start 0','s2_start','player',1,3,0,-15265,-15137,1215,-14751,-14431,1441,0,0,0,0,260),
('surf_resource','Start 0','s3_start','player',2,3,1,-16097,-5889,8063,-15583,-5183,8257,0,0,0,0,260),
('surf_resource','Start 0','s4_start','player',3,3,2,-5057,-12961,-6241,-4511,-12191,-6047,0,0,0,0,260),
('surf_resource','Start 0','s4_end','player',4,2,0,14175,-14177,-11009,16065,-13311,-10367,0,0,0,0,260),
('surf_resource','bonus 1','b1_start','player',5,1,1,5183,-2561,1343,5697,-1247,1825,0,0,1,0,260),
('surf_resource','bonus 1','b1_end','player',6,2,1,4735,-3809,-3265,5025,-1887,-3103,0,0,1,0,260),
('surf_resource','bonus 2','b2_start','player',7,1,1,1663,1503,6911,2241,2081,7169,0,0,2,0,260),
('surf_resource','bonus 2','b2_end','player',8,2,1,-129,1151,3615,577,2113,4065,0,0,2,0,260),
('surf_resource','bonus 3','b3_start','player',9,1,1,1759,5599,7839,2241,6753,8097,0,0,3,0,260),
('surf_resource','bonus 3','b3_end','player',10,2,1,7999,6623,4415,8385,7233,4961,0,0,3,0,260),
('surf_resource','bonus 4','b4_start','player',11,1,1,-13281,6719,14399,-12735,8257,15169,0,0,4,0,260),
('surf_resource','bonus 4','b4_end','player',12,2,1,-13921,6719,13695,-13279,8257,14081,0,0,4,0,260);
