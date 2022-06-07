DELETE FROM `ck_zones` WHERE mapname = 'surf_standard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_standard','Start 0','None','player',0,1,0,-364.352,433.969,864.326,-927.401,-629.969,970.864,0,0,0,1,250),
('surf_standard','Start 0','None','player',1,3,0,-381.168,1714.93,864.031,-939.369,651.031,1117.12,0,0,0,1,250),
('surf_standard','Start 0','None','player',2,3,1,-398.081,3089.82,864.031,-976.969,1984.79,1121.06,0,0,0,1,250),
('surf_standard','Start 0','None','player',3,3,2,-388.244,4488.86,864.031,-993.143,3294.03,1124.26,0,0,0,1,250),
('surf_standard','Start 0','None','player',4,3,3,-395.113,8462.88,951.031,-934.969,7329.27,1213.4,0,0,0,1,250),
('surf_standard','Start 0','None','player',5,3,4,-381.033,10033.4,864.164,-951.119,8976.61,1145.93,0,0,0,1,250),
('surf_standard','Start 0','None','player',6,3,5,-414.307,11566,864.293,-990.969,10228.1,1118.05,0,0,0,1,250),
('surf_standard','Start 0','None','player',7,2,0,933.649,10859.2,-1193.97,164.031,11376.4,-676.242,0,0,0,1,250);
