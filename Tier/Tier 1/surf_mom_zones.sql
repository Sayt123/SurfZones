DELETE FROM `ck_zones` WHERE mapname = 'surf_mom';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mom','Start 0','None','player',0,1,0,-3104.11,431.962,512.031,-3631.97,-591.447,618.224,0,0,0,0,260),
('surf_mom','Start 0','None','player',1,3,0,-2017.42,3585.14,512.031,-2543.97,4601.79,614.063,0,0,0,0,260),
('surf_mom','Start 0','None','player',2,3,1,-496.134,-2719.97,856.031,-1519.61,-2192.03,950.061,0,0,0,0,260),
('surf_mom','Start 0','None','player',3,3,2,2415.93,1807.8,1408.03,1905.67,784.031,1490.53,0,0,0,0,260),
('surf_mom','Start 0','None','player',4,3,3,2847.92,-1919.95,512.031,2320.03,-896.609,625.612,0,0,0,0,260),
('surf_mom','Start 0','None','player',5,3,4,-6336.04,3584.03,512.031,-6863.97,4607.47,612.155,0,0,0,0,260),
('surf_mom','Start 0','None','player',6,2,0,-2653.48,5504.03,-1044.31,-3311.97,6115.53,-1755.98,0,0,0,0,260),
('surf_mom','Start 0','None','player',7,2,1,-3311.97,2681.65,-1023.91,-2640.03,2083.15,-1885.62,0,0,0,0,260),
('surf_mom','Start 0','None','player',8,6,0,6474.99,784.031,-1809.11,6305.9,1259.12,-2031.97,0,0,0,0,260),
('surf_mom','BONUS 1','None','player',9,1,0,4848.03,6095.89,-3071.97,5135.58,5872.03,-3026.37,0,0,1,0,260),
('surf_mom','BONUS 1','None','player',10,2,0,3023.99,7152.12,-3119.97,2800.19,7439.28,-2928.03,0,0,1,0,260);
