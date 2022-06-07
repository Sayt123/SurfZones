DELETE FROM `ck_zones` WHERE mapname = 'surf_globalchaos';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_globalchaos','Start 0','None','player',0,2,1,-12212,7421.71,-8809.97,-12153.7,7353.45,-8707.97,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',1,2,2,-12214.8,7321.82,-8809.97,-12391,7424.91,-8707.97,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',2,2,3,-12554.7,7540.31,-8809.97,-12068.5,7426.62,-8707.97,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',3,3,1,-11824,7304.34,-6887.97,-12784,7590.72,-6807.14,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',4,3,0,-3950.15,-10362.2,-7371.97,-4269.87,-11450.1,-7472.01,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',5,1,1,2112.12,-1151.88,172.031,2541.59,-960.512,72.0312,0,0,0,0,260),
('surf_globalchaos','Start 0','None','player',6,2,4,-12406.5,7407.92,-8809.97,-12466.9,7358.46,-8707.97,0,0,0,0,260),
('surf_globalchaos','','None','player',7,1,0,2693.38,9590.92,-11260.5,2443.24,8477.22,-11362.7,0,0,1,0,260),
('surf_globalchaos','','None','player',8,2,0,-2320.39,9745.69,-12589.6,-2122.03,9951.72,-11183.2,0,0,1,0,260);
