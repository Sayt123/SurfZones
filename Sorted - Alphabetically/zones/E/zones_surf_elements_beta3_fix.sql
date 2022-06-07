DELETE FROM `ck_zones` WHERE mapname = 'surf_elements_beta3_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elements_beta3_fix','Start 0','map_start','player',0,1,0,3969.09,-2288.1,-239.969,4223.97,-2558.86,-163.032,0,0,0,1,350),
('surf_elements_beta3_fix','Start 0','stage2_start','player',1,3,0,1920.75,-513.313,-511.969,2175.97,-1027.25,-464.94,0,0,0,1,350),
('surf_elements_beta3_fix','bonus 1','bonus_start','player',2,1,1,-2240.37,-7104.28,-7191.86,-2879.97,-7423.71,-7038.19,0,0,1,1,350),
('surf_elements_beta3_fix','Start 0','None','player',3,3,1,12161,-3583.97,0.009359,12416,-4111,61.0238,0,0,0,1,0),
('surf_elements_beta3_fix','Start 0','None','player',4,2,0,12472,-6128.96,-4791.98,12104,-6222.38,-4710.29,0,0,0,0,450),
('surf_elements_beta3_fix','Start 0','None','player',5,2,0,12104,-6128.5,-4791.39,12471.5,-6655.97,-4680.08,0,0,0,0,450),
('surf_elements_beta3_fix','bonus 1','None','player',6,2,0,1023.97,-7424.18,-7168.11,1533,-8190.48,-6912.03,0,0,1,0,450);
