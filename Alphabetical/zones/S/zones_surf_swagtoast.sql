DELETE FROM `ck_zones` WHERE mapname = 'surf_swagtoast';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_swagtoast','Start 0','None','player',0,1,0,-3071.97,-15.7247,6688.1,-1.94601,383.969,7134.49,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',1,3,0,1440.52,-191.541,1568.03,4505.09,207.969,2014.3,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',2,3,1,4864.03,-144.006,-3616.01,7930.92,255.969,-3169.2,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',3,3,2,-193.102,3584.03,-511.991,-2367.97,3043.8,126.892,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',4,3,3,-6975.65,3872.03,-351.763,-6335.97,3328.07,127.442,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',5,3,4,-10752.5,3871.75,3040.03,-12917.5,3337.99,3295.97,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',6,3,5,11855.5,-8224.26,1664.03,9905.34,-8575.97,2031.54,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',7,3,6,-5296.1,-9568.1,2816.03,-7247.7,-9919.97,3183.67,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',8,3,7,5199.97,-9504.09,5632.08,3248.03,-9854.05,5999.13,0,0,0,1,250),
('surf_swagtoast','Start 0','None','player',9,2,0,3456.83,14145.2,4960.03,4988.91,14560,5373.42,0,0,0,1,250),
('surf_swagtoast','bonus 1','None','player',10,1,0,-3008.03,3584.17,-512.243,-5183.97,3040.63,127.375,0,0,1,1,250),
('surf_swagtoast','bonus 1','None','player',11,2,0,-5183.74,11649.4,-831.969,-3008.03,11998.6,127.43,0,0,1,1,250);
