DELETE FROM `ck_zones` WHERE mapname = 'surf_mate';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mate','Start 0','None','player',0,1,0,-11744.1,12832,13696.1,-12431.6,11552,13812,0,0,0,1,250),
('surf_mate','Start 0','None','player',1,2,0,-13728,-8299.11,-8800.18,-14278.7,-2064.64,-6755.82,0,0,0,1,250),
('surf_mate','bonus 1','None','player',2,1,0,12073.7,-11697.7,13442,12676.3,-9682.03,13626.4,0,0,1,1,250),
('surf_mate','bonus 1','None','player',3,2,0,-11250.6,-12366,6383.98,-12217.5,-9020.25,6620.57,0,0,1,1,250),
('surf_mate','bonus 2','None','player',4,1,0,-13975,5052.74,7608.53,-12823,4862.49,7683.92,0,0,2,1,250),
('surf_mate','bonus 2','None','player',5,2,0,-12855.2,7357.26,7608.03,-13975,7597.86,7940.33,0,0,2,1,250),
('surf_mate','bonus 3','None','player',6,1,0,1844.69,9176.78,-6491.89,1366.93,8216.84,-6420.67,0,0,3,1,250),
('surf_mate','bonus 3','None','player',7,2,0,-2091.38,12057.1,-11340,422.431,12162,-10816,0,0,3,1,250),
('surf_mate','bonus 4','None','player',8,1,0,-503.969,-5172.05,7034.08,487.969,-5525.64,7116.83,0,0,4,1,250),
('surf_mate','bonus 4','None','player',9,2,0,375.895,-164.152,5514.03,-387.104,-415.062,5833.97,0,0,4,1,250),
('surf_mate','bonus 5','None','player',10,1,0,-15628.1,12591.8,7928.03,-16119.4,12108,8079.42,0,0,5,1,250),
('surf_mate','bonus 5','None','player',11,2,0,-14100.2,12543.9,8768.03,-16180,12045.9,8966.87,0,0,5,1,250),
('surf_mate','bonus 5','None','player',12,2,0,-14103.3,12539.9,8768.03,-16180,12131,8899.73,0,0,5,1,450);
