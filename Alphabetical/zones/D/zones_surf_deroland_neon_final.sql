DELETE FROM `ck_zones` WHERE mapname = 'surf_deroland_neon_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deroland_neon_final','Start 0','None','player',0,1,0,-512.164,-466.031,576.054,-954.266,-1021.97,680.883,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',1,3,0,-512.181,119.969,576.182,-921.383,-259.969,687.248,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',2,3,1,-2371.97,366.031,519.07,-2786.49,874.141,643.346,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',3,3,2,3455.35,3199.03,1553.36,3872.97,3579.51,1665.8,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',4,3,3,3454.16,5125.03,830.102,3870.72,5506.97,930.026,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',5,3,4,2179.94,-1087.97,493.06,1764.13,-552.031,578.226,0,0,0,1,250),
('surf_deroland_neon_final','Start 0','None','player',6,2,1,-1081.74,253.396,1434.03,-1225.98,530.66,1772.97,0,0,0,1,250),
('surf_deroland_neon_final','bonus 1','None','player',7,1,0,-1581.08,1627.92,1528.74,-1918.97,1184.85,1629.99,0,0,1,1,250),
('surf_deroland_neon_final','bonus 1','None','player',8,2,0,-1784.01,2387.57,1537.03,-1918.97,2600.18,1763.21,0,0,1,1,250),
('surf_deroland_neon_final','bonus 2','None','player',9,1,0,-1568.16,4689.56,984.031,-1803.38,4010.31,1094.18,0,0,2,1,250),
('surf_deroland_neon_final','bonus 2','None','player',10,2,0,1612.86,4079.32,-2954.97,1437.54,4575.97,-2881.26,0,0,2,1,250);
