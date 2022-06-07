DELETE FROM `ck_zones` WHERE mapname = 'surf_vale2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vale2','Start 0','stage1_start','player',0,1,0,-897,-641,1023,-255,129,1521,0,0,0,0,260),
('surf_vale2','Start 0','stage2_start','player',1,3,0,-4736.19,3567.78,4224.03,-5103.97,2069.47,4299.18,0,0,0,0,260),
('surf_vale2','Start 0','stage3_start','player',2,3,1,-6656.34,6751.94,5280.03,-7117.96,6048.03,5360.4,0,0,0,0,260),
('surf_vale2','Start 0','stage4_start','player',3,3,2,-9728.02,-3072.03,-639.969,-10224,-4095.56,-557.927,0,0,0,0,260),
('surf_vale2','Start 0','stage5_start','player',4,3,3,-11248,-8576.03,-6171.97,-11903.2,-8831.87,-6271.97,0,0,0,0,260),
('surf_vale2','Start 0','stage5_end','player',5,2,0,10112,-2047,-7808,10880,-1551,-7183,0,0,0,0,260),
('surf_vale2','bonus 1','bonus1_start','player',6,1,1,-11392,10880,-2404.91,-12039.8,11647.9,-2495.97,0,0,1,0,260),
('surf_vale2','bonus 1','bonus1_end','player',7,2,1,2063,2063,-3969,2929,3057,-1411,0,0,1,0,260);
