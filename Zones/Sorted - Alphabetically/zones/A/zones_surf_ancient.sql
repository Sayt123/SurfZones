DELETE FROM `ck_zones` WHERE mapname = 'surf_ancient';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ancient','Start 0','map_endzone','player',0,2,0,-14145,-769,-2305,-13887,769,-2079.13,0,0,0,1,350),
('surf_ancient','bonus 1','b1_startzone','player',1,1,1,11519,7103,-4929,11649,7233,-4591,0,0,1,1,350),
('surf_ancient','bonus 1','b1_endzone','player',2,2,1,12031,5695,-4865,12673,5825,-4847,0,0,1,1,350),
('surf_ancient','bonus 2','eichbonus_startzone','player',3,1,1,4223,-7937,2095,5761,-6527,2289,0,0,2,1,350),
('surf_ancient','bonus 2','eichbonus_endzone','player',4,2,1,10431,-7577,506.232,10753,-6895,689,0,0,2,1,350),
('surf_ancient','bonus 3','housebonus_startzone','player',5,1,1,-2273,9823,-289,-1951,10273,-95,0,0,3,1,350),
('surf_ancient','bonus 3','housebonus_endzone','player',6,2,1,833,8129,-17,1537,8463,369,0,0,3,1,350),
('surf_ancient','Start 0','None','player',7,1,0,8383.97,512.778,-2303.23,7487.97,-510.359,-2202.46,0,0,0,1,250),
('surf_ancient','Start 0','None','player',8,4,0,9.03125,2173.3,-4080.07,1020.52,-2175.97,-4021.63,0,0,0,1,250),
('surf_ancient','Start 0','None','player',9,4,1,-4800.03,-255.436,-1662.99,-5309.96,255.969,-1536.19,0,0,0,1,250),
('surf_ancient','Start 0','None','player',10,4,2,-12211.1,-767.969,-5112.23,-12102.2,767.785,-4256.03,0,0,0,1,250);
