DELETE FROM `ck_zones` WHERE mapname = 'surf_tronia_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tronia_njv','','None','player',0,1,1,-2343.98,501.904,6074.03,-1774.03,-501.947,5974.03,0,0,0,1,450),
('surf_tronia_njv','','None','player',1,2,1,10807.5,-550.926,-14968,11500.1,140.906,-14857,0,0,0,0,450),
('surf_tronia_njv','','None','player',2,3,1,-11397.9,375.969,-4256.16,-11158.3,-376.122,-4405.53,0,0,0,1,0),
('surf_tronia_njv','','None','player',3,3,0,-308.095,-313.952,1125.98,318.011,316.92,1227.34,0,0,0,1,0);
