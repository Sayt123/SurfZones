DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner','Start 0','None','player',0,3,5,-5056.01,736.031,2639.9,-5568.03,544.031,2869.4,0,0,0,0,260),
('surf_beginner','Start 0','None','player',1,2,1,-6079.78,4864.04,766.031,-4544.06,5247.88,-263.969,0,0,0,0,260),
('surf_beginner','Start 0','None','player',2,3,1,1664.03,-95.9725,767.906,1312.03,639.056,1094.27,0,0,0,0,260),
('surf_beginner','Start 0','None','player',3,3,3,-5663.97,-1887.85,2576.03,-5919.97,-1375.67,2796.06,0,0,0,0,260),
('surf_beginner','Start 0','None','player',4,3,2,2527.97,6303.91,671.993,2783.97,5472.85,946.86,0,0,0,0,260),
('surf_beginner','Start 0','None','player',5,3,4,-2032.05,288.031,2207.89,-2607.95,32.0312,2546.48,0,0,0,0,260),
('surf_beginner','Start 0','None','player',6,3,0,3040.03,2431.78,511.868,2015.76,2144.03,930.238,0,0,0,0,260),
('surf_beginner','Start 0','None','player',7,1,1,192.031,255.717,319.977,-448.044,-63.9688,663.543,0,0,0,0,260),
('surf_beginner','','None','player',8,6,0,-5792.03,7238.05,-703.253,-5903.97,7384.43,-638.535,0,0,0,0,450);
