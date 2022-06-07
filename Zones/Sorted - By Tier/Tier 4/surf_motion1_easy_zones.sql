DELETE FROM `ck_zones` WHERE mapname = 'surf_motion1_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_motion1_easy','Start 0','None','player',0,1,0,-4415.97,2623.91,5184.08,-2123.07,2110.03,5287.3,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',1,4,0,-3648.2,1099.82,3128.13,-2879.36,926.829,3335.65,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',2,4,1,-2672.54,-1105.54,5416.03,-2652.74,-961.574,5671.38,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',3,4,2,-832.841,-826.031,736.302,-864.817,-1225.97,991.264,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',4,4,3,-1568.22,732.66,-746.765,-1552.31,-2783.97,-401.203,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',5,4,4,-4191.85,-1129.11,-1280.03,-4097.58,-906.031,-1471.44,0,0,0,1,250),
('surf_motion1_easy','Start 0','None','player',6,2,0,-6304.1,-1826.08,-3983.97,-7007.97,-2088.55,-3665,0,0,0,1,250);
