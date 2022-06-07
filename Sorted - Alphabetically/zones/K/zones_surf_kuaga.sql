DELETE FROM `ck_zones` WHERE mapname = 'surf_kuaga';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kuaga','Start 0','None','player',0,1,0,-832.099,-0.165249,512.031,-1023.97,-1023.23,581.516,0,0,0,1,250),
('surf_kuaga','Start 0','None','player',1,3,0,-832.576,288.031,512.461,-1023.97,1311.27,617.243,0,0,0,1,350),
('surf_kuaga','Start 0','None','player',2,3,1,-832.086,2463.92,512.031,-1023.97,1440.59,599.664,0,0,0,1,350),
('surf_kuaga','Start 0','None','player',3,3,2,1469.98,2463.9,512.031,1207.56,1440.75,601.655,0,0,0,1,350),
('surf_kuaga','Start 0','None','player',4,3,3,1478.3,1311.86,512.031,1231.56,288.938,608.645,0,0,0,1,350),
('surf_kuaga','Start 0','None','player',5,2,0,3644.08,736.397,-415.969,3791.13,863.404,-192.031,0,0,0,1,250),
('surf_kuaga','Start 0','None','player',6,6,0,4007.88,863.969,448.221,3979.22,737.847,575.969,0,0,0,1,250);
