DELETE FROM `ck_zones` WHERE mapname = 'surf_newbie';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_newbie','Start 0','None','player',0,1,0,-127.982,-32.0312,256.2,-0.03125,-479.582,429.934,0,0,0,1,250),
('surf_newbie','Start 0','None','player',1,3,0,-1359.87,384.314,256.031,-1232.03,831.554,378.687,0,0,0,1,250),
('surf_newbie','Start 0','None','player',2,3,1,-2575.74,1599.19,256.031,-2448.03,1152.39,388.078,0,0,0,1,250),
('surf_newbie','Start 0','None','player',3,3,2,-3863.61,1896.4,256.031,-3736.03,2343.51,371.008,0,0,0,1,250),
('surf_newbie','Start 0','None','player',4,3,3,2175.9,-1311.97,447.786,2291.88,-736.031,532.463,0,0,0,1,250),
('surf_newbie','Start 0','None','player',5,3,4,-6868.77,3472.16,700.031,-6656.03,4085.94,777.2,0,0,0,1,250),
('surf_newbie','Start 0','None','player',6,3,5,-9023.93,4336.03,744.206,-8835.05,5359.97,835.19,0,0,0,1,250),
('surf_newbie','Start 0','None','player',7,3,6,-12064,5776.03,2836.06,-11896.9,7023.97,2922.36,0,0,0,1,250),
('surf_newbie','Start 0','None','player',8,2,0,-15553.3,5753.19,60.0312,-15864,7036.85,988.843,0,0,0,1,250),
('surf_newbie','bonus 1','None','player',9,1,0,6143.5,-2687.97,4768.24,5476.84,-2044.03,4909.82,0,0,1,1,250),
('surf_newbie','bonus 1','None','player',10,2,0,3431.46,-4591.97,192.055,3095.39,-3972.03,2319.59,0,0,1,1,250);
