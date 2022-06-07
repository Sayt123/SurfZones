DELETE FROM `ck_zones` WHERE mapname = 'surf_verge';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_verge','Start 0','None','player',0,1,0,-14432,-5887.9,14816,-14656,-5056.79,14919.6,0,0,0,1,250),
('surf_verge','Start 0','None','player',1,4,0,-9344.43,-5376.03,13471.1,-8625.56,-8736.03,11746,0,0,0,1,250),
('surf_verge','Start 0','None','player',2,4,1,-2720.68,-9503.7,9088.03,863.969,-9130.7,9506.46,0,0,0,1,250),
('surf_verge','Start 0','None','player',3,4,2,3680.03,-8034.29,10272.2,4474.44,-8073.79,10880,0,0,0,1,250),
('surf_verge','Start 0','None','player',4,4,3,175.969,-5239.79,5023.48,2736.58,-4815.83,4480.03,0,0,0,1,250),
('surf_verge','Start 0','None','player',5,4,4,1211.44,5567.97,3843.59,1403.1,1058.89,6143.97,0,0,0,1,250),
('surf_verge','Start 0','None','player',6,4,5,7648.03,5692.29,5121.96,6659.97,8267.94,3863.78,0,0,0,1,250),
('surf_verge','Start 0','None','player',7,4,6,404.382,-6719.97,1311.08,-1594.47,1448.38,3583.97,0,0,0,1,250),
('surf_verge','Start 0','None','player',8,4,7,-9791.4,-6719.97,1536.91,-14912,-6999.05,4337.14,0,0,0,1,250),
('surf_verge','Start 0','None','player',9,2,0,-3135.75,-12455.8,1296.03,-1915.16,-10457.9,2040.03,0,0,0,1,250);
