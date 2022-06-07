DELETE FROM `ck_zones` WHERE mapname = 'surf_mushroom_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mushroom_ksf','Start 0','None','player',0,1,0,0.065591,-447.874,32.0312,1023.97,446.771,97.31,0,0,0,1,260),
('surf_mushroom_ksf','Start 0','None','player',1,2,0,-2256.35,-2758.2,-12044,-2497.06,-2487.08,-12142.9,0,0,0,1,260),
('surf_mushroom_ksf','BONUS 1','None','player',2,2,0,-4679.4,2551.41,7938.03,-4185.44,2057.11,7932.03,0,0,1,1,260),
('surf_mushroom_ksf','BONUS 1','None','player',3,2,2,-4751.6,2168.83,7938.03,-4112.02,2439.68,7932.03,0,0,1,1,260),
('surf_mushroom_ksf','BONUS 1','None','player',4,2,4,-4566.78,-1983.98,7938.03,-4297.04,-2622.46,7932.03,0,0,1,1,260),
('surf_mushroom_ksf','Start 0','None','player',5,4,0,1506.71,1023.97,6569.8,1867.19,-1023.97,4100.28,0,0,0,1,250),
('surf_mushroom_ksf','Start 0','None','player',6,4,1,2120.81,-1023.97,-3975.21,2282.52,1016.83,-5119.97,0,0,0,1,250),
('surf_mushroom_ksf','Start 0','None','player',7,2,1,-2458.3,2460.9,-12052.4,-2304.23,2788.92,-12144,0,0,0,1,250),
('surf_mushroom_ksf','Start 0','None','player',8,2,3,-2215.55,-2695.44,-12144,-2551.68,-2552.2,-12034.4,0,0,0,1,250),
('surf_mushroom_ksf','Start 0','end1','player',9,2,4,-2569,-2801,-12145,-2215,-2447,-12031,0,0,0,0,260),
('surf_mushroom_ksf','Start 0','end2','player',10,2,5,-2569,2447,-12145,-2215,2801,-12031,0,0,0,0,260),
('surf_mushroom_ksf','BONUS 1','bstart','player',11,1,1,1983,-329,12167,2337,329,12345,0,0,1,0,260),
('surf_mushroom_ksf','BONUS 1','bend1','player',12,2,6,-4785,1951,7931,-4079,2657,7961,0,0,1,0,260),
('surf_mushroom_ksf','BONUS 1','bend2','player',13,2,6,-4785,-2657,7931,-4079,-1951,7961,0,0,1,0,260);
