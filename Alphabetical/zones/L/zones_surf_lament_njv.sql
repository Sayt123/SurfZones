DELETE FROM `ck_zones` WHERE mapname = 'surf_lament_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lament_njv','bonus 1','None','player',0,1,0,-1104.15,12382,11520,-1263.92,12192.2,11622.5,0,0,1,1,450),
('surf_lament_njv','bonus 1','None','player',1,2,0,879.564,12384,11879.8,721.062,12193.3,11760,0,0,1,0,450),
('surf_lament_njv','Start 0','None','player',2,1,0,1279.88,9599.89,12304,-1277.62,8831.97,12412.1,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',3,4,0,2047.42,-12288.1,8256.03,-2047.97,-12351.4,9727.84,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',4,4,1,-13824,12800.8,4093.14,13824,15989.8,3933.12,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',5,4,2,-2047.97,12732.8,-2074.89,2003.09,11149.6,-2112.03,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',6,4,3,-6143.29,-1983.97,-7712.73,6143.97,-192.574,-7724.92,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',7,2,0,-255.808,7552.19,-12416,253.53,8191.97,-10924.8,0,0,0,1,250),
('surf_lament_njv','Start 0','None','player',8,2,1,-575.897,7872.47,-12416,572.635,8191.97,-10946.2,0,0,0,1,250);
