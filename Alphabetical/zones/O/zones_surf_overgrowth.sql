DELETE FROM `ck_zones` WHERE mapname = 'surf_overgrowth';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_overgrowth','Start 0','None','player',0,3,3,11680.2,7039.88,15488,12191.7,6656.03,15625,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',1,3,2,-11872.2,-13675.9,13824,-13920,-14191.7,14207.8,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',2,2,0,13984.2,14336.3,-11136,9380.56,15868.5,-10496,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',3,2,1,12447.6,13824.1,-11136,11422.1,15854.9,-10496,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',4,1,0,6224.17,-13935.8,15312,6974.96,-12640,15695.1,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',5,3,0,5023.54,10272.3,15456,2340.49,11552,15768.1,0,0,0,0,260),
('surf_overgrowth','Start 0','None','player',6,3,1,7064.01,-922.828,-2335.97,5792.03,1118.34,-1827.59,0,0,0,0,260),
('surf_overgrowth','Bonus 1','None','player',7,1,0,-5344.52,-6399.46,-3535.97,-6113.32,-5632.56,-3096.16,0,0,1,0,260),
('surf_overgrowth','Bonus 1','None','player',8,2,0,-5570.53,-6154.49,-8483.04,-5877.98,-5870.03,-7787.76,0,0,1,0,260),
('surf_overgrowth','BONUS 2','None','player',9,1,0,-8435.88,-10252,2190.38,-7655.8,-9419.37,1863.47,0,0,2,0,260),
('surf_overgrowth','BONUS 2','None','player',10,2,0,-8905.03,-10197.8,-719.969,-9283.03,-9576.03,-544.626,0,0,2,0,260),
('surf_overgrowth','Start 0','None','player',11,6,0,11712.1,15872,-11135.8,12160,15854.7,-10949.2,0,0,0,1,250);
