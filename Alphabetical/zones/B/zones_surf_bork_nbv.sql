DELETE FROM `ck_zones` WHERE mapname = 'surf_bork_nbv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bork_nbv','Start 0','None','player',0,3,2,-4373.62,3519.97,-2621.17,-3862.4,3679.97,-2336.12,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',1,2,0,4192.03,-7369.97,-483.992,4663.97,-6665.81,-387.969,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',2,3,3,-15360,-12160.1,10177,-15843.8,-12531.4,10620.1,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',3,3,4,7472.03,6224.38,8272.13,8751.97,6990.14,8621.78,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',4,3,0,-10006,688.031,-8492.97,-10262,432.031,-8572.97,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',5,1,0,-5238.03,1168.03,-6540.97,-5462.03,944.031,-6620.97,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',6,3,5,11424,3727.97,10720,10656,3343.97,10640,0,0,0,0,260),
('surf_bork_nbv','Start 0','None','player',7,3,1,-2590.94,-143.969,-272.312,-2240.1,719.398,-463.969,0,0,0,0,260),
('surf_bork_nbv','BONUS 1','None','player',8,1,0,4783.95,1456.21,536.031,4352.51,1727.97,599.611,0,0,1,0,260),
('surf_bork_nbv','BONUS 1','None','player',9,2,0,4783.94,1456.29,768.031,4352.82,1727.47,1631.97,0,0,1,0,260),
('surf_bork_nbv','Start 0','None','player',10,2,1,11375.3,-2163.9,10224,10706.2,-2415.97,10521.9,0,0,0,1,250),
('surf_bork_nbv','Start 0','None','player',11,2,2,11422.8,-2207.98,10224,10657,-2415.97,10467.7,0,0,0,1,250);
