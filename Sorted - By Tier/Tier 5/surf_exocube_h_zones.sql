DELETE FROM `ck_zones` WHERE mapname = 'surf_exocube_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exocube_h','Start 0','None','player',0,2,1,1335.39,2903.05,-4239.97,1730.81,3292.52,-4171.97,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',1,3,3,-1584.03,-11360,5184.03,-1838.38,-11824.6,5285.67,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',2,3,2,-3408.03,7311.97,-2439.97,-3662.74,6852.18,-2338.7,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',3,3,1,-2095.97,11600,-3391.97,-1739.88,11451,-3282.54,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',4,3,0,832.173,6607.63,-3250.97,1215.53,6447.57,-3124.12,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',5,1,1,-92.0156,10249.3,-3601.97,-443.953,10384,-3499.97,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',6,6,11,-5881.62,13744.5,-3440.03,-6890.44,12224,-3923.25,0,0,0,0,260),
('surf_exocube_h','Start 0','None','player',7,2,1,1317.96,3201.23,-4271.97,1673.58,2939.88,-3968.03,0,0,0,1,250),
('surf_exocube_h','Start 0','None','player',8,2,2,1292.19,2996.44,-4271.97,1454.63,3123.13,-3994.16,0,0,0,1,250);
