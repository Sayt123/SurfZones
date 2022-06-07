DELETE FROM `ck_zones` WHERE mapname = 'surf_lightstones_light';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lightstones_light','Start 0','None','player',0,1,0,384.179,0.031246,336.225,511.969,511.201,415.432,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',1,3,0,-1919.97,1024.14,784.031,-1760.03,1804.42,874.351,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',2,3,1,-6163.97,2463.95,768.228,-5108.03,2318.3,876.235,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',3,3,2,-7967.66,5564.03,1344.95,-7621.95,6967.97,1428.58,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',4,3,3,-14576,7431.79,1396.26,-13316,7215.38,1469.79,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',5,3,4,-13540,8416.03,1488.06,-13319,9547.97,1590.86,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',6,3,5,-14576,9871.79,1492.09,-13320.4,9596.03,1572.7,0,0,0,1,250),
('surf_lightstones_light','Start 0','None','player',7,2,0,-13316.1,9728.03,627.946,-14576,9607.5,1473.19,0,0,0,1,250),
('surf_lightstones_light','bonus 1','None','player',8,1,0,4608.18,-2816.03,4882.03,5631.94,-3839.9,4732.03,0,0,1,1,250),
('surf_lightstones_light','bonus 1','None','player',9,2,0,3331.9,-1328.14,2068.03,7235.97,-1076.88,4158.68,0,0,1,1,250),
('surf_lightstones_light','bonus 1','None','player',10,2,1,6984.25,-1327.97,2068.03,7233.9,-5654.25,4163.97,0,0,1,1,250),
('surf_lightstones_light','bonus 1','None','player',11,2,2,6986.02,-5408.5,2068.03,3080.03,-5659.52,4157.68,0,0,1,1,250),
('surf_lightstones_light','bonus 1','None','player',12,2,3,3332.09,-5409.09,2068.03,3119.59,-1076.03,4153.03,0,0,1,1,250);
