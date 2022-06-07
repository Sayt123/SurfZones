DELETE FROM `ck_zones` WHERE mapname = 'surf_tundra';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tundra','','None','player',0,1,0,14619,8640.03,8647.43,15296,10272,8576.27,0,0,0,0,260),
('surf_tundra','','None','player',1,3,0,-70.8005,-8384.03,14635.2,-427.305,-11136,14556.1,0,0,0,0,260),
('surf_tundra','','None','player',2,3,1,-14592.7,-1790.82,6271.97,-15262.7,254.832,5696.03,0,0,0,0,260),
('surf_tundra','','None','player',3,2,0,-6657.08,191.581,-2671.97,-7271.28,-189.367,-2370.75,0,0,0,0,260),
('surf_tundra','','None','player',4,2,1,-7040.85,-831.084,-2671.97,-7176.57,685.046,-2464.03,0,0,0,0,260),
('surf_tundra','','None','player',5,2,0,-13440,891.614,13092.1,-15887.4,295.626,12453.1,0,0,1,0,260),
('surf_tundra','','None','player',6,1,0,-14080,13206.9,14045.5,-14175.6,13121.2,13984,0,0,1,0,260),
('surf_tundra','Start 0','None','player',7,2,2,-6722.6,191.591,-2671.97,-7171.52,257.125,-1618.43,0,0,0,0,450),
('surf_tundra','Start 0','None','player',8,2,3,-6858.48,-257.64,-2671.97,-7295.97,-389.28,-1609.75,0,0,0,0,450),
('surf_tundra','Start 0','None','player',9,2,4,-6858.11,255.966,-2671.97,-7295.97,390.718,-1628.91,0,0,0,0,450);
