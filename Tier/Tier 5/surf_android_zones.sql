DELETE FROM `ck_zones` WHERE mapname = 'surf_android';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_android','Start 0','None','player',0,1,0,-2319.93,-4222.56,1536.03,-2543.97,-3968.99,1631.16,0,0,0,0,260),
('surf_android','Start 0','None','player',1,3,0,-783.766,384.715,768.031,-1007.97,637.161,861.616,0,0,0,0,260),
('surf_android','Start 0','None','player',2,3,1,-783.766,6528.68,704.031,-1007.97,6782.54,799.248,0,0,0,0,260),
('surf_android','Start 0','None','player',3,3,2,-4880.91,5504.23,-951.969,-5103.97,5757.36,-864.725,0,0,0,0,260),
('surf_android','Start 0','None','player',4,3,3,-2831.68,2944.39,-951.969,-3055.97,3198.04,-864.95,0,0,0,0,260),
('surf_android','Start 0','None','player',5,3,4,8191.64,2287.59,-639.969,7936.29,2064.03,-546.167,0,0,0,0,260),
('surf_android','Start 0','None','player',6,3,5,-4992.56,-5216.01,-2159.97,-5246.31,-5439.97,-2077.97,0,0,0,0,260),
('surf_android','Start 0','None','player',7,3,6,-2832.21,-1663.48,704.031,-3055.97,-1409.45,797.249,0,0,0,0,260),
('surf_android','Start 0','None','player',8,2,0,-2064.03,-1040.48,-10561,-3055.97,-2027.58,-10734.8,0,0,0,0,260),
('surf_android','BONUS 1','None','player',9,1,0,240.13,-1663.78,-735.969,16.0312,-1410.16,-610.702,0,0,1,0,260),
('surf_android','BONUS 1','None','player',10,2,0,6509.97,-1791.97,-6192.8,5648.03,-1283.83,-6382.79,0,0,1,0,260),
('surf_android','BONUS 2','None','player',11,1,0,8446.49,252.802,-3007.97,7933.4,-255.969,-2911.49,0,0,2,0,260),
('surf_android','BONUS 2','None','player',12,2,0,7937.52,255.081,-5963.97,8448.34,-257.658,-6097.61,0,0,2,0,260);
