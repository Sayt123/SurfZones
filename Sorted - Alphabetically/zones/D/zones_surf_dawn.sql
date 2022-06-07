DELETE FROM `ck_zones` WHERE mapname = 'surf_dawn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dawn','Start 0','None','player',0,1,0,-1200.22,1663.84,-159.969,-1442.9,1344.1,-59.969,0,0,0,1,250),
('surf_dawn','Start 0','None','player',1,3,0,-1200.13,607.702,-159.969,-1441.86,288.057,-59.969,0,0,0,1,250),
('surf_dawn','Start 0','None','player',2,3,1,-1200.11,-448.077,256.031,-1447.89,-767.483,346.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',3,3,2,-1216.12,-1760.04,240.031,-1476.2,-2079.25,340.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',4,3,3,-1216.03,-3232.08,240.031,-1455.87,-3551.16,330.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',5,3,4,-1216.08,-4640.16,240.031,-1476.08,-4958.72,340.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',6,3,5,-1216.12,-6320.03,240.031,-1481.97,-6639.55,340.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',7,3,6,-1216.06,-8224.08,240.031,-1475.93,-8543.44,340.031,0,0,0,1,250),
('surf_dawn','Start 0','None','player',8,2,0,3960.07,-8224.1,-1503.97,4279.91,-8543.95,536.03,0,0,0,1,250),
('surf_dawn','bonus 1','None','player',9,1,0,-1064.39,3144.46,192.031,-1111.28,3191.34,302.031,0,0,1,1,250),
('surf_dawn','bonus 1','None','player',10,2,0,-1121.03,3200.03,-9173.44,-1614.97,3727.89,-9144.24,0,0,1,1,250);
