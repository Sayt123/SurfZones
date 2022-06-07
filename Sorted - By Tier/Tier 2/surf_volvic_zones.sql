DELETE FROM `ck_zones` WHERE mapname = 'surf_volvic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_volvic','Start 0','None','player',0,1,0,-3503.57,9142.73,8209.53,-3950.09,10292.4,8625.47,0,0,0,1,250),
('surf_volvic','Start 0','None','player',1,4,0,-6189.11,10228.8,5841.47,-6097.98,9206.53,5473.22,0,0,0,1,250),
('surf_volvic','Start 0','None','player',2,4,1,6624.53,9862.03,3965.21,6848.47,9606.85,3885.93,0,0,0,1,250),
('surf_volvic','Start 0','None','player',3,4,2,4836.29,8619.9,-1744.03,4972.65,10887,-2320.97,0,0,0,1,250),
('surf_volvic','Start 0','None','player',4,2,0,-6816.14,11519.9,-3775.97,-7679.28,8000.03,-3331.62,0,0,0,1,250),
('surf_volvic','bonus 1','None','player',5,1,0,-10224,1040.03,-5761.1,-9361.86,1884.6,-6143.97,0,0,1,1,250),
('surf_volvic','bonus 1','None','player',6,2,0,-3838.34,1663.87,-11327.9,-3552.03,1410.03,-11021.6,0,0,1,1,250),
('surf_volvic','bonus 1','None','player',7,2,1,-3762.64,1697.7,-11328,-3552.03,1377.26,-11101.7,0,0,1,1,250),
('surf_volvic','bonus 2','None','player',8,1,0,1066.3,5300.11,-7056.97,1447.79,5684.57,-6920.03,0,0,2,1,250),
('surf_volvic','bonus 2','None','player',9,2,0,800.592,4340.65,-8743.97,1718.56,4595.97,-8493.28,0,0,2,1,250);
