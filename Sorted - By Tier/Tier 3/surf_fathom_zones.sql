DELETE FROM `ck_zones` WHERE mapname = 'surf_fathom';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fathom','Start 0','None','player',0,1,0,-7664.18,1007.88,16.0312,-8175.97,16.9174,83.8844,0,0,0,0,260),
('surf_fathom','Start 0','None','player',1,2,0,6160.73,-111.389,-11280,7535.18,1135.61,-12272,0,0,0,0,260),
('surf_fathom','BONUS 1','None','player',2,1,0,-3328.05,-3327.97,-767.969,-3567.97,-2816.56,-651.501,0,0,1,0,260),
('surf_fathom','BONUS 1','None','player',3,2,0,-2304.03,-3327.8,-5183.97,-2815.81,-2816.28,-4976.03,0,0,1,0,260),
('surf_fathom','Start 0','None','player',4,4,0,-5353.15,922.797,-5136.03,-4880.03,137.514,-5683.14,0,0,0,0,260),
('surf_fathom','Start 0','None','player',5,4,1,-3560.35,1495.39,-6672.03,-4195.32,-479.969,-7203.06,0,0,0,0,260),
('surf_fathom','Start 0','None','player',6,4,2,3052.29,-479.969,-8203.75,2816.03,1472.56,-7509.76,0,0,0,0,260);
