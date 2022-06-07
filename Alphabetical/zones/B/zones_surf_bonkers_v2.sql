DELETE FROM `ck_zones` WHERE mapname = 'surf_bonkers_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bonkers_v2','Start 0','None','player',0,1,0,-15037.7,14784.6,32.0312,-14656.1,15038.6,99.0722,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',1,3,0,-12608.6,14912.1,351.969,-12991.7,15166.2,32.0312,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',2,3,1,-11328,15104,124.031,-11712,14848,44.0312,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',3,3,2,-9599.97,15072,124.031,-9984.03,14816,44.0312,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',4,3,3,-7624.44,12832,313.031,-8008.5,12576,233.031,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',5,3,4,-5391.97,14864,340.031,-5776.03,14608,260.031,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',6,3,5,-2207.97,14896,340.031,-2592.03,14640,260.031,0,0,0,0,260),
('surf_bonkers_v2','Start 0','None','player',7,2,0,-2871.61,15600,-1248.59,-1860.62,15038.6,-1431.97,0,0,0,0,260),
('surf_bonkers_v2','bonus 1','None','player',8,1,0,4411.67,14144,-161.464,4034.97,13825.8,-319.969,0,0,1,0,260),
('surf_bonkers_v2','bonus 1','None','player',9,2,0,4038.13,14314,-1428.57,4414.69,14035.9,-1631.97,0,0,1,0,260),
('surf_bonkers_v2','bonus 2','None','player',10,1,0,6407.33,12416,-806.12,6589.48,12043.8,-927.969,0,0,2,0,260),
('surf_bonkers_v2','bonus 2','None','player',11,2,0,11504,12351.5,-867.408,11138.8,11972,-1023.97,0,0,2,0,260),
('surf_bonkers_v2','bonus 3','None','player',12,1,0,7520.03,8633.2,-131.442,7891.26,8305.39,-319.969,0,0,3,0,260),
('surf_bonkers_v2','bonus 3','None','player',13,2,0,2496.03,6619.2,-887.503,3006.61,7674.64,-1119.97,0,0,3,0,260),
('surf_bonkers_v2','bonus 4','None','player',14,1,0,-15476.9,10740.6,-380.031,-14273.3,10625.5,-511.969,0,0,4,0,260),
('surf_bonkers_v2','bonus 4','None','player',15,2,0,-15488,10751.4,-263.253,-14273.6,10653.1,-363.969,0,0,4,0,260);
