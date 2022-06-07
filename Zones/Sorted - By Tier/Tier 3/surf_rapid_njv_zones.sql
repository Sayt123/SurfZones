DELETE FROM `ck_zones` WHERE mapname = 'surf_rapid_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rapid_njv','','None','player',0,3,2,-1840.63,-1544.15,327.531,-1552.92,-1750.97,384.91,0,0,0,0,260),
('surf_rapid_njv','','None','player',1,3,3,-5377.92,4665.41,1256.2,-5073.38,4194.68,1358.2,0,0,0,0,260),
('surf_rapid_njv','','None','player',2,3,1,9753.79,119.796,2082.11,11647.1,514.078,2185.01,0,0,0,0,260),
('surf_rapid_njv','','None','player',3,3,0,8331.13,6340.85,1568.03,8649.01,4421.03,1684.24,0,0,0,0,260),
('surf_rapid_njv','','None','player',4,1,1,1328.15,6496.35,1376.03,2351.08,6655.97,1444.39,0,0,0,0,260),
('surf_rapid_njv','','None','player',5,2,1,-5327.67,7335.97,811.352,-5104.37,7168.03,615.123,0,0,0,0,260),
('surf_rapid_njv','','None','player',6,6,0,7121.81,25.0176,1411.97,5121.82,1903.15,892.031,0,0,0,0,260),
('surf_rapid_njv','','None','player',7,6,1,-6599.88,-2042.96,2030.52,-3948.16,3033.72,767.878,0,0,0,0,260),
('surf_rapid_njv','','None','player',8,6,2,-4921.59,-2109.72,1027.93,-5636.59,-1863,748.515,0,0,0,0,260),
('surf_rapid_njv','','None','player',9,6,3,3467.25,3798.3,880.031,6789.39,2395.75,1775.97,0,0,0,0,260),
('surf_rapid_njv','BONUS 1','None','player',10,1,0,-1429.23,4646.6,4152.03,-2446.2,5660.93,4282.03,0,0,1,0,260),
('surf_rapid_njv','BONUS 1','None','player',11,2,0,-1643.38,5446.01,-2442.15,-2229.27,4858.65,-2502.06,0,0,1,0,260);
