DELETE FROM `ck_zones` WHERE mapname = 'surf_fever';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fever','Start 0','None','player',0,11,0,-348.971,-255.969,-1483.11,-309.007,-178.217,-1535.97,0,0,0,1,250),
('surf_fever','Start 0','None','player',1,1,0,-127.922,255.969,32.0634,119.352,-255.969,140.686,0,0,0,1,250),
('surf_fever','Start 0','None','player',2,3,0,-64.0465,2960.08,644.031,-199.821,3039.9,544.031,0,0,0,1,250),
('surf_fever','Start 0','None','player',3,3,1,-384.057,-2424.11,-451.969,-503.91,-2535.93,-551.969,0,0,0,1,250),
('surf_fever','Start 0','None','player',4,3,2,-127.944,1408.16,1636.03,63.9492,1663.81,1536.03,0,0,0,1,250),
('surf_fever','Start 0','None','player',5,3,3,-575.642,-287.957,576.031,-425.204,287.969,664.119,0,0,0,1,250),
('surf_fever','Start 0','None','player',6,2,0,-1167.97,-127.865,1696,-1420.31,127.969,1916.74,0,0,0,1,250),
('surf_fever','bonus 1','None','player',7,1,0,-1408.08,1647.77,1746.03,-1647.97,1424.18,1727.92,0,0,1,1,250),
('surf_fever','bonus 1','None','player',8,2,0,-6880.03,1408.28,-351.969,-7167.97,1663.23,-195.024,0,0,1,1,250);
