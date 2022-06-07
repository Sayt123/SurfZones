DELETE FROM `ck_zones` WHERE mapname = 'surf_kitsune';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kitsune','Start 0','None','player',0,5,0,-14968.2,-14816.1,816.031,-15751.6,-15360,939.187,0,0,0,0,0),
('surf_kitsune','Start 0','None','player',1,3,3,-5511.63,-14816.2,-5407.97,-4731.12,-15360,-5308.35,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',2,3,2,-8583.74,-14816.1,-2943.97,-7803.23,-15360,-2824.01,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',3,3,5,120.14,-14528.2,-12128,902.291,-15072,-12001.4,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',4,3,6,8583.78,-767.931,6552.03,7800.44,-224.031,6634.3,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',5,3,1,-10872.1,-14816.2,-1743.97,-11650.4,-15360,-1625.18,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',6,3,0,-12920.2,-14816.1,-463.969,-13698.6,-15360,-325.722,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',7,3,7,-14712.3,14672.3,10784,-15491.3,15216,10884.7,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',8,3,4,-2439.51,-14816.3,-7903.97,-1664.76,-15360,-7756.8,0,0,0,1,0),
('surf_kitsune','Start 0','None','player',9,2,0,-16038,10070.7,-11936,-16059.5,10302.9,-11710,0,0,0,0,450),
('surf_kitsune','Start 0','None','player',10,2,1,-15521,9785.42,-11936,-16064,10555.1,-10505.1,0,0,0,0,450);
