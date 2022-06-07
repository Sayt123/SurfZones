DELETE FROM `ck_zones` WHERE mapname = 'surf_natura';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_natura','Start 0','None','player',0,1,0,-3674.78,-630.909,0.03125,-2502.32,-1078.05,167.223,0,0,0,1,250),
('surf_natura','Start 0','None','player',1,4,0,-3619.15,2753.52,-1177.84,-3531.79,1161.21,-878.918,0,0,0,1,250),
('surf_natura','Start 0','None','player',2,4,1,-7661.48,-1817.04,-2639.97,-8618.98,-1767.71,-1941.61,0,0,0,1,250),
('surf_natura','Start 0','None','player',3,4,2,-5757.05,-6663.67,-3631.97,-3560.24,-5184.11,-2430.63,0,0,0,1,250),
('surf_natura','Start 0','None','player',4,2,0,-8505.21,-3860.41,-2738.65,-9813.99,-4584.87,-2377.79,0,0,0,1,250);
