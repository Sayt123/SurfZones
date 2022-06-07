DELETE FROM `ck_zones` WHERE mapname = 'surf_amateur_v2b';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amateur_v2b','Start 0','None','player',0,1,0,1063.97,-2925.67,207.318,626.255,-2557.79,18.7302,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',1,3,0,1088.03,-4160.03,784.031,832.031,-4415.97,704.031,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',2,3,1,5808.03,-2652.02,-2991.97,5151.97,-3120.03,-3071.97,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',3,3,2,7583.97,-2289.84,-327.969,6688.03,-2645.97,-407.969,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',4,3,3,-1476,-5744.03,40.0312,-1871.97,-6063.97,-39.9688,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',5,3,4,5915.05,-5553.81,-422.369,5509.42,-5991.79,-502.369,0,0,0,1,250),
('surf_amateur_v2b','Start 0','None','player',6,2,0,4882.3,-5893.46,-6188.37,4761.63,-5652.12,-5920.74,0,0,0,1,250),
('surf_amateur_v2b','bonus 1','None','player',7,1,0,3444.03,-2470,-767.969,3187.97,-2812.03,-847.969,0,0,1,1,250),
('surf_amateur_v2b','bonus 1','None','player',8,2,0,3367.73,2617.01,-803.969,3266.27,2502.99,-883.969,0,0,1,1,250);
