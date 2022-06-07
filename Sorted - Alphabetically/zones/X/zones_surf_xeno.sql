DELETE FROM `ck_zones` WHERE mapname = 'surf_xeno';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_xeno','Start 0','None','player',0,1,0,14592,-1823.85,14884,13568.1,-1536.03,14970.9,0,0,0,1,250),
('surf_xeno','Start 0','None','player',1,4,0,8928.1,-7406.21,8699.1,8954.75,-6239.24,6911.28,0,0,0,1,250),
('surf_xeno','Start 0','None','player',2,4,1,-2303.94,-5056.03,3519.89,-2256.91,-8573.45,2321.99,0,0,0,1,250),
('surf_xeno','Start 0','None','player',3,4,2,9023.88,-3840.03,-1280.27,7648.73,-3819.07,-2523.83,0,0,0,1,250),
('surf_xeno','Start 0','None','player',4,4,3,1471.6,-1057.15,-10368.7,576.89,-2335.97,-10383.3,0,0,0,1,250),
('surf_xeno','Start 0','None','player',5,2,0,-10751.4,10208,-13692,-9474.27,10712.2,-12478,0,0,0,1,250);
