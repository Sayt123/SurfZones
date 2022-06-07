DELETE FROM `ck_zones` WHERE mapname = 'surf_tempest';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tempest','Start 0','None','player',0,1,0,511.001,-11520.5,10816,-509.314,-12031.1,11200,0,0,0,0,260),
('surf_tempest','Start 0','None','player',1,2,0,1023.85,9600.08,-7743.97,-1023.79,10111.8,-7360.03,0,0,0,0,260),
('surf_tempest','Start 0','None','player',2,4,0,-447.969,3818.86,6677.09,394.042,3387.36,6218.09,0,0,0,1,250),
('surf_tempest','Start 0','None','player',3,4,1,-1343.97,1138.37,-2562.18,1343.97,1462.27,-4621.94,0,0,0,1,250),
('surf_tempest','bonus 1','zone_b1start','player',4,1,1,6175,4383,7199,6625,4833,7329,0,0,1,0,260),
('surf_tempest','bonus 1','zone_hardex_b_end','player',5,2,1,5376,12416,2751,7424,12929,3137,0,0,1,0,260),
('surf_tempest','bonus 2','zone_b2start','player',6,1,1,-8641,9791,10111,-7743,10177,10369,0,0,2,0,260),
('surf_tempest','bonus 2','zone_b2end','player',7,2,1,-9153,9792,639,-7231,10241,1153,0,0,2,0,260),
('surf_tempest','bonus 3','zone_b3start','player',8,1,1,10079,-609,2111,11489,-31,2241,0,0,3,0,260),
('surf_tempest','bonus 3','zone_b3end','player',9,2,1,10079,10144,2431,11489,10721,2753,0,0,3,0,260);
