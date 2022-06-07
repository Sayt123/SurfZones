DELETE FROM `ck_zones` WHERE mapname = 'surf_cosmo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cosmo','Start 0','None','player',0,2,0,1792.03,4097.12,-7648.09,1280.03,6655.68,-6721.86,0,0,0,1,250),
('surf_cosmo','Start 0','None','player',1,2,1,-1792.03,6655.42,-7648,-1280.03,4097.85,-7161.11,0,0,0,1,250),
('surf_cosmo','Start 0','None','player',2,4,0,-480.525,12404.7,14080,457.724,12852.8,14016,0,0,0,1,250),
('surf_cosmo','Start 0','None','player',3,4,1,-1759.97,6448.62,11320.9,1682.73,5025.24,14848,0,0,0,1,250),
('surf_cosmo','Start 0','None','player',4,4,2,-1536.03,-1086.31,9856.22,1536.03,-1501.92,9399.75,0,0,0,1,250),
('surf_cosmo','Start 0','None','player',5,4,3,1215.54,6592.27,5888.03,-1211.87,4160.03,5812.01,0,0,0,1,250),
('surf_cosmo','Start 0','map_startzone','player',6,1,1,-15873,-385,1983,-15359,129,2161,0,0,0,1,350),
('surf_cosmo','Start 0','map_endzone','player',7,2,2,-9153,-13185,-8225,-4735,-12575,-6767,0,0,0,1,350),
('surf_cosmo','bonus 1','b1_startzone','player',8,1,2,1247,-10945,11359,1537,-10559,11569,0,0,1,1,350),
('surf_cosmo','bonus 1','b1_endzone','player',9,2,3,13935,-11073,10495,14241,-10431,10817,0,0,1,1,350),
('surf_cosmo','bonus 2','b2_startzone','player',10,1,2,-257,-15233,63,1,-14463,257,0,0,2,1,350),
('surf_cosmo','bonus 2','b2_endzone','player',11,2,3,1047,-15105,-961,1217,-14591,-807,0,0,2,1,350),
('surf_cosmo','Start 0','sm_ckZoneHooked 5','player',12,1,2,-15873,-385,1983,-15359,129,2161,0,0,0,1,350);
