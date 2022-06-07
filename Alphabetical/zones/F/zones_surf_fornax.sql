DELETE FROM `ck_zones` WHERE mapname = 'surf_fornax';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fornax','bonus 1','Bonus1_start','player',0,1,1,-3367,13351,11215,-3125,13689,11571,0,0,1,0,260),
('surf_fornax','bonus 1','Bonus1_end','player',1,2,1,-2727,13185,4735,-2469,13515,4953,0,0,1,0,260),
('surf_fornax','bonus 2','Bonus2_start','player',2,1,1,-15745,10623,12927,-15039,11265,13441,0,0,2,0,260),
('surf_fornax','bonus 2','Bonus2_end','player',3,2,1,-8353,8703,10783,-7903,13185,11009,0,0,2,0,260),
('surf_fornax','bonus 3','Bonus3_start','player',4,1,1,-6241,-12421,-6733,-5215,-11395,-6283,0,0,3,0,260),
('surf_fornax','bonus 4','Bonus4_start','player',5,1,1,-11457,-10177,-769,-10879,-9663,-319,0,0,4,0,260),
('surf_fornax','bonus 4','Bonus4_end','player',6,2,1,-15361,-11649,-2785,-14615,-8191,-1983,0,0,4,0,260),
('surf_fornax','bonus 5','Bonus5_start','player',7,1,1,-5057,-11201,1823,-4607,-10303,2145,0,0,5,0,260),
('surf_fornax','bonus 5','Bonus5_end','player',8,2,1,3583,-11201,1823,4033,-10303,2145,0,0,5,0,260),
('surf_fornax','bonus 6','Bonus6_start','player',9,1,1,-969,7407,2287,57,7761,2641,0,0,6,0,260),
('surf_fornax','bonus 6','Bonus6_end','player',10,2,1,4343,2175,1999,5113,2529,2225,0,0,6,0,260),
('surf_fornax','bonus 7','Bonus7_start','player',11,1,1,-6249,1963,-3924.18,-5735,2989,-3554.18,0,0,7,0,260),
('surf_fornax','bonus 7','Bonus7_end','player',12,2,1,2327,-1301,-5364.18,3353,-787,-4994.18,0,0,7,0,260),
('surf_fornax','bonus 3','None','player',13,2,0,7008.03,-11396,-11836,5983.97,-12420,-11916,0,0,3,1,250),
('surf_fornax','Start 0','None','player',14,1,1,-13505.2,-4287.97,14976.1,-14336,-3270.47,15127.9,0,0,0,1,250),
('surf_fornax','Start 0','None','player',15,2,1,-8769.11,-2689.16,2688.99,-9082.13,-4662.53,3638.57,0,0,0,1,250),
('surf_fornax','Start 0','None','player',16,4,0,-6528.03,-6975.69,8772.95,-7807.83,-576.031,8785.94,0,0,0,1,250),
('surf_fornax','Start 0','None','player',17,4,1,-15296,-7295.84,7679.72,-11912.3,1253.1,7680.03,0,0,0,1,250),
('surf_fornax','Start 0','None','player',18,4,2,-7231.97,-11775.1,5503.01,-2945.55,4477.62,5504.03,0,0,0,1,250),
('surf_fornax','Start 0','None','player',19,6,0,-11424.8,-4159.97,3264.48,-13089.9,-3399.31,2880.03,0,0,0,1,250);
