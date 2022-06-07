DELETE FROM `ck_zones` WHERE mapname = 'surf_prosperous';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_prosperous','Start 0','None','player',0,1,0,2672.91,710.969,245.038,2032.63,1030.97,351.393,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',1,3,0,-631.403,-43.1404,297.031,391.087,211.969,410.521,0,0,0,0,250),
('surf_prosperous','Start 0','None','player',2,3,1,-874.951,687.948,527.031,-41.3123,432.031,653.591,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',3,3,2,555.473,1597.02,736.031,1386.44,1341.03,862.673,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',4,3,3,2168.88,1474.66,-236.969,1878.39,1246.75,-75.3057,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',5,3,4,-3219.03,1617.13,-295.95,-2891.86,1489.23,35.0471,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',6,3,5,-7423.04,3146.96,1118.36,-7804.13,2798.36,1227.15,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',7,3,6,3277.95,7307.18,520.031,2318.17,7770.97,798.659,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',8,3,7,1210.92,7187.38,392.031,699.031,7442.44,465.395,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',9,3,8,3893.22,-3523.32,490.45,4916.42,-3803.39,659.258,0,0,0,1,250),
('surf_prosperous','Start 0','None','player',10,2,0,279.609,6964.32,205.745,-765.612,7781.55,-349.038,0,0,0,1,250);
