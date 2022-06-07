DELETE FROM `ck_zones` WHERE mapname = 'surf_tuxedo_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tuxedo_csgo','Start 0','None','player',0,1,0,-10335.5,6304.23,10624,-9376.03,6813.12,10711.1,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',1,4,0,-10336,3495.15,9158.58,-9376.03,3508.34,8339.86,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',2,4,1,-9376.03,2752.18,5823.98,-10336,2770.4,5313.02,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',3,4,2,-8994.11,1085.76,3776.03,-10720,1118.95,4415.66,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',4,4,3,-10334.4,3085.11,9216.03,-9379.92,3480.59,10768,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',5,4,4,-7807.2,2623.97,7038.91,-7391.97,2209.48,7049.62,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',6,4,5,-3088.47,1552.03,3392.15,-4079.97,2542.72,3348,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',7,4,6,-431.93,2543.97,4927.98,-449.007,1552.03,4195.36,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',8,4,7,161.07,3072.03,10237.3,991.969,3777.11,10224,0,0,0,1,250),
('surf_tuxedo_csgo','Start 0','None','player',9,2,0,160.409,3104.28,10640,991.969,3807.11,11246.5,0,0,0,1,250),
('surf_tuxedo_csgo','bonus 1','None','player',10,1,0,-5151.81,-2048.18,11080,-4704.03,-2303.93,11156.4,0,0,1,1,250),
('surf_tuxedo_csgo','bonus 1','None','player',11,2,0,-4704.36,5119.97,905.359,-5151.38,4680.03,1151.9,0,0,1,1,250),
('surf_tuxedo_csgo','bonus 2','None','player',12,1,0,-3892.16,-2120.13,7196.01,-4147.93,-2375.75,7196.01,0,0,2,1,250),
('surf_tuxedo_csgo','bonus 2','None','player',13,2,0,-1055.52,3167.99,7384.03,-272.851,3465.36,7845.76,0,0,2,1,250),
('surf_tuxedo_csgo','bonus 3','None','player',14,1,0,-2136.19,5482.24,10693.8,-4567.97,5872.96,10808.2,0,0,3,1,250),
('surf_tuxedo_csgo','bonus 3','None','player',15,2,0,-2136.05,5567.89,9365.82,-3191.97,5004.81,9919.68,0,0,3,1,250),
('surf_tuxedo_csgo','Start 0','None','player',16,6,0,-3191.68,5004.35,9365.82,-2136.03,5009.55,9922.18,0,0,0,1,250);
