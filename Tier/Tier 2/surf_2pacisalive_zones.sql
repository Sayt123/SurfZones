DELETE FROM `ck_zones` WHERE mapname = 'surf_2pacisalive';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_2pacisalive','Start 0','None','player',0,1,0,383.969,5695.98,7624.44,896.031,5183.97,7699.66,0,0,0,0,260),
('surf_2pacisalive','Start 0','None','player',1,2,0,3072.05,3359.97,-8128.6,3391.38,2784.4,-8543.97,0,0,0,0,260),
('surf_2pacisalive','bonus 1','None','player',2,1,0,1855.97,-10368.2,13136,2751.83,-10704,13225.5,0,0,1,0,260),
('surf_2pacisalive','bonus 1','None','player',3,2,0,-2304.52,801.047,7772.03,-3263.31,1758.79,7872.03,0,0,1,0,260),
('surf_2pacisalive','Start 0','None','player',4,4,0,-2047.67,-2560.36,4927.97,-640.031,-2514.63,3041.43,0,0,0,1,250),
('surf_2pacisalive','Start 0','None','player',5,4,1,11583.8,-1984.39,-2111.97,12739.6,-4222.75,-2176.03,0,0,0,1,250),
('surf_2pacisalive','Start 0','None','player',6,4,2,-1983.37,-3327.97,-3584.65,-513.031,-2880.45,-3647.63,0,0,0,1,250),
('surf_2pacisalive','Start 0','None','player',7,4,3,-9599.48,4543.52,-6079.95,-9470.42,6399.97,-3649.66,0,0,0,1,250);
