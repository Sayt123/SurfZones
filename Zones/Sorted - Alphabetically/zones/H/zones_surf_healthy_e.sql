DELETE FROM `ck_zones` WHERE mapname = 'surf_healthy_e';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_healthy_e','Start 0','None','player',0,3,4,-8010.75,7724.71,-6101.47,-7851.03,8651.57,-5977.61,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',1,3,3,-14027.2,-13223,15153,-15051.1,-13543,15256,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',2,3,7,-11195.1,7151.8,12996.5,-11433.3,6384.03,13077.1,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',3,3,8,-12619.1,-4288.28,-5282.44,-13035,-5314.68,-4914.28,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',4,3,2,-8257.97,15103.4,-12192.9,-7522.69,14592,-12106.5,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',5,3,6,-7380.83,-1610.3,5556.03,-6758.97,-2281.97,5621.77,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',6,2,0,-7658.64,-5759.92,-6658.47,-5995.38,-3712.64,-5906.53,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',7,3,0,-11870.3,1355.42,-14300,-12313.8,1590.97,-14232.1,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',8,3,1,-11202.9,11911.8,14934.5,-10651.4,10632.2,14834.5,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',9,1,0,-7407.59,-791.162,-8832.97,-6408.03,-1363.81,-8744.99,0,0,0,0,260),
('surf_healthy_e','Start 0','None','player',10,3,5,-9898.87,4832.24,-11070.5,-9547.03,5855.34,-11003.4,0,0,0,0,260),
('surf_healthy_e','Bonus 1','None','player',11,1,0,-4665.11,9157.03,-7365.47,-4888.97,8644.97,-7445.47,0,0,1,0,260),
('surf_healthy_e','Bonus 1','None','player',12,2,0,-2008.06,6799.92,-12914.5,-2311.88,6229.03,-12480.5,0,0,1,0,260);
