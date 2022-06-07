DELETE FROM `ck_zones` WHERE mapname = 'surf_bombix_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bombix_v2','Start 0','None','player',0,1,0,2991.59,-2184.57,640.349,2603.78,-3607.44,761.862,0,0,0,1,250),
('surf_bombix_v2','Start 0','None','player',1,3,0,-2176.7,495.969,640.289,-2543.97,-426.515,768.039,0,0,0,1,0),
('surf_bombix_v2','Start 0','None','player',2,3,1,-2176.58,-1104.14,640.031,-2543.31,-2031.97,758.63,0,0,0,1,0),
('surf_bombix_v2','Start 0','None','player',3,3,2,-2176.44,-2594.16,640.207,-2532.61,-3519.97,779.464,0,0,0,1,0),
('surf_bombix_v2','Start 0','None','player',4,3,3,-2144.45,-5216.3,640.031,-2512.84,-7193.57,803.867,0,0,0,1,0),
('surf_bombix_v2','Start 0','None','player',5,3,4,3007.44,-7453.9,640.525,2696.8,-9433.57,783.871,0,0,0,1,0),
('surf_bombix_v2','Start 0','None','player',6,2,0,13312.5,-9433.57,-1247.46,13891.7,-7453.9,914.107,0,0,0,1,250),
('surf_bombix_v2','Start 0','None','player',7,6,0,-2546.74,2048.66,376.031,-1540.94,1065.1,422.456,0,0,0,0,450);
