DELETE FROM `ck_zones` WHERE mapname = 'surf_golden_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_golden_fix','Start 0','None','player',0,1,0,-10300.8,-639.969,14561,-9793.58,638.132,14400,0,0,0,0,260),
('surf_golden_fix','Start 0','None','player',1,4,0,1087.97,-1553.86,11773,-895.969,-2043.57,9550.72,0,0,0,0,260),
('surf_golden_fix','Start 0','None','player',2,4,1,-14400,-8842.15,11002.7,-12866.2,-7937.44,8768.03,0,0,0,0,260),
('surf_golden_fix','Start 0','None','player',3,4,2,9438.4,-3136.03,2749.71,9338.48,-4924.81,1419.93,0,0,0,0,260),
('surf_golden_fix','Start 0','None','player',4,2,0,-7103.97,-12928.5,-15043.1,-6848.17,-13184,-15681.7,0,0,0,0,260),
('surf_golden_fix','bonus 1','None','player',5,1,0,8896.03,-11856.6,6904.2,11945.7,-11662.8,6720.03,0,0,1,0,260),
('surf_golden_fix','bonus 1','None','player',6,2,0,10208.9,-11902.3,-6016.03,10655.4,-11520.6,-6239.97,0,0,1,0,260),
('surf_golden_fix','bonus 2','None','player',7,1,0,14277,1263.03,8813.03,13893,591.031,8733.03,0,0,2,0,260),
('surf_golden_fix','bonus 2','None','player',8,2,0,13957,11723.2,8668.15,14211.2,10965.5,8349.03,0,0,2,0,260),
('surf_golden_fix','Start 0','None','player',9,4,3,3263.05,5760.03,2751.08,3445.65,7039.97,570.003,0,0,0,1,250),
('surf_golden_fix','Start 0','None','player',10,4,4,-2299.36,9087.97,-256.332,-2097.13,8320.03,-863.713,0,0,0,1,250),
('surf_golden_fix','Start 0','None','player',11,4,5,2815.97,-11714.3,-6080.04,1216.03,-11838.1,-7358.3,0,0,0,1,250),
('surf_golden_fix','Start 0','None','player',12,4,6,-7295.8,-766.557,-8640.03,-6657.56,-642.671,-9343.97,0,0,0,1,250);
