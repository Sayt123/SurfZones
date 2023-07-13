DELETE FROM `ck_zones` WHERE mapname = 'surf_agony_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES
('surf_agony_go','Start 0','None','player',8,4,4,1531.35,-8896.17,-4031.97,-1402.28,-8831.97,-3069.05,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',9,4,5,11646.8,-12157.7,-10784,10880,-11678.5,-9894.23,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',7,4,3,-2176.03,1659.06,-2269.93,2176.03,682.846,-1146.76,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',6,4,2,-1787.74,-7295.9,1408.03,1788.21,-6849.39,1983.97,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',5,4,1,-1344.07,703.885,-511.226,1341.18,992.031,729.738,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',4,4,0,-3291.84,4608.03,2777.98,2175.97,3947.33,4547.82,0,0,0,1,250),
('surf_agony_go','bonus 1','None','player',3,2,0,-14463.6,655.969,-6759.74,-12160.8,-2309.38,-7191.97,0,0,1,1,250),
('surf_agony_go','bonus 1','None','player',2,1,0,-10591.6,-13952.3,-5503.97,-7200.03,-14320.6,-5298.44,0,0,1,1,250),
('surf_agony_go','Start 0','None','player',0,1,0,-255.803,-5632.05,4484.03,254.451,-6025.49,4224.03,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',1,2,0,10624.5,1920.04,-5667.97,11903.8,2240.03,-7647.97,0,0,0,1,250);
