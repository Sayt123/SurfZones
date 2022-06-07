DELETE FROM `ck_zones` WHERE mapname = 'surf_kloakk';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kloakk','Start 0','map_startzone','player',0,1,0,12031,-11297,13471,13057,-10783,14273,0,0,0,0,260),
('surf_kloakk','Start 0','map_endzone','player',1,2,0,-1503.87,-15520.2,-3839.97,-225.248,-16287.7,-2432.03,0,0,0,0,260),
('surf_kloakk','bonus 1','bonus_xtra_startzone','player',2,1,1,-10977,11647,10239,-10399,12929,10561,0,0,1,0,260),
('surf_kloakk','bonus 1','bonus_xtra_endzone','player',3,2,1,-15969,11519,4031,-15071,13057,4929,0,0,1,0,260),
('surf_kloakk','bonus 2','bonus_biji_startzone','player',4,1,1,-10145,10047,-6017,-9631,11585,-5791,0,0,2,0,260),
('surf_kloakk','bonus 2','bonus_biji_endzone','player',5,2,1,-9945.32,10367,-5217,-9631,11265,-4831,0,0,2,0,260),
('surf_kloakk','bonus 3','bonus_draph_startzone','player',6,1,1,8463,11295,-6769,9265,12961,-5695,0,0,3,0,260),
('surf_kloakk','bonus 3','bonus_draph_endzone','player',7,2,1,9391,11551,-11313,9969,12705,-10879,0,0,3,0,260),
('surf_kloakk','bonus 4','bonus_hesuka_startzone','player',8,1,1,-9617,-15569,11839,-8847,-15183,12097,0,0,4,0,260),
('surf_kloakk','bonus 4','bonus_hesuka_endzone','player',9,2,1,-9617,5295,9919,-8847,5937,10177,0,0,4,0,260),
('surf_kloakk','Start 0','None','player',10,4,0,9887.97,6096.51,9397.3,9666.01,8735.97,5535.18,0,0,0,1,250),
('surf_kloakk','Start 0','None','player',11,4,1,2870.1,-15360,3579.18,2739.41,-14080,1071.14,0,0,0,1,250),
('surf_kloakk','Start 0','None','player',12,4,2,-8047.63,6906.91,191.969,-7556.71,4608.03,-2912.47,0,0,0,1,250),
('surf_kloakk','Start 0','None','player',13,4,3,-4835.59,106.551,-1362.33,319.969,-321.313,-4908.44,0,0,0,1,250);
