DELETE FROM `ck_zones` WHERE mapname = 'surf_thicket';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_thicket','Start 0','map_s1_start','player',0,1,0,-609,-2529,63,-415,-2111,321,0,0,0,0,260),
('surf_thicket','Start 0','map_s2_start','player',1,3,0,1631,-3025,-505,2145,-1695,-127,0,0,0,0,0),
('surf_thicket','Start 0','map_s3_start','player',2,3,1,5055,-3169,-929,5569,-1799,-479,0,0,0,0,0),
('surf_thicket','Start 0','map_s4_start','player',3,3,2,7487,-65,-1409,8161,417,-1087,0,0,0,0,0),
('surf_thicket','Start 0','map_s5_start','player',4,3,3,8447,1279,-1953,8961,2209,-1439,0,0,0,0,0),
('surf_thicket','Start 0','map_s6_start','player',5,3,4,11103,6831,-3225,11745,7873,-2591,0,0,0,0,0),
('surf_thicket','Start 0','map_s7_start','player',6,3,5,-5697,12735,-5849,-4799,13761,-5039,0,0,0,0,0),
('surf_thicket','Start 0','map_s7_end','player',7,2,0,-16033,-1121,-7617,-14623,3393,-6719,0,0,0,0,260),
('surf_thicket','bonus 1','bonus1_start','player',8,1,1,1471,3935,-1633,1665,4177,-1516,0,0,1,0,260),
('surf_thicket','bonus 1','bonus1_end','player',9,2,1,183,1953,-1677,345,2017,-1577,0,0,1,0,260),
('surf_thicket','bonus 2','bonus2_start','player',10,1,1,5503,-5633,-4129,6017,-4735,-3551,0,0,2,0,260),
('surf_thicket','bonus 2','bonus2_end','player',11,2,1,-4193,-6081,-4977,-3647,-4287,-4415,0,0,2,0,260);
