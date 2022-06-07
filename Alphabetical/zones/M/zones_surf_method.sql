DELETE FROM `ck_zones` WHERE mapname = 'surf_method';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_method','Start 0','None','player',0,3,0,-2783.88,-6754.03,1135.18,-2538.03,-6921.96,1055.03,0,0,0,0,260),
('surf_method','Start 0','None','player',1,3,1,-2872.18,13249.4,1185.33,-2949.33,13305.5,1306.17,0,0,0,0,260),
('surf_method','Start 0','None','player',2,3,2,4792.07,-231.887,2502.79,5037.94,-64.117,2402.79,0,0,0,0,260),
('surf_method','Start 0','None','player',3,1,1,-8068.03,1094.97,1280.03,-8283.58,673.769,1380.03,0,0,0,0,260),
('surf_method','Start 0','None','player',4,1,2,-8029.97,1089.97,1280.03,-7811.57,674.057,1380.03,0,0,0,0,260),
('surf_method','Start 0','None','player',5,3,6,8517.87,9585.18,4063.03,8157.03,9944.99,4125.69,0,0,0,0,260),
('surf_method','Start 0','None','player',6,3,5,-12964.1,-12805.6,3107.61,-13081.4,-13051.2,3007.68,0,0,0,0,260),
('surf_method','Start 0','None','player',7,2,1,14480,14240,1364.03,13756,13626.4,1464.03,0,0,0,0,260),
('surf_method','Start 0','None','player',8,3,4,13506.9,-1158.4,2854.03,13752.7,-990.776,2774.03,0,0,0,0,260),
('surf_method','Start 0','None','player',9,3,3,-12402.6,12942.4,2514.23,-12156.7,13110.2,2424.23,0,0,0,0,260),
('surf_method','Start 0','None','player',10,6,0,14089,13597.8,1527.97,14145.4,13546.4,1392.03,0,0,0,1,250),
('surf_method','Start 0','None','player',11,6,1,-7955.69,1110.97,1070.78,-8137.17,922.906,1263.97,0,0,0,1,250);
