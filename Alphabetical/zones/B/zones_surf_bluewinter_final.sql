DELETE FROM `ck_zones` WHERE mapname = 'surf_bluewinter_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bluewinter_final','Start 0','None','player',0,1,0,863.739,15679.9,3008.03,-799.969,15488.6,3385.67,0,0,0,0,260),
('surf_bluewinter_final','Start 0','None','player',1,2,0,-3089.68,1393.48,5072.03,-3711.97,2197.89,6140,0,0,0,0,260),
('surf_bluewinter_final','Start 0','None','player',2,2,1,3090.87,2206.04,5072.03,3711.97,1401.51,6160.21,0,0,0,0,260),
('surf_bluewinter_final','Start 0','None','player',3,4,0,1247.97,-4713.86,-2127.75,-1181.77,-4795.69,-4731.97,0,0,0,1,250),
('surf_bluewinter_final','Start 0','None','player',4,4,1,9119.48,-14531,-7081.33,6117.2,-14390.7,-10752,0,0,0,1,250),
('surf_bluewinter_final','Start 0','None','player',5,4,2,-2751.97,-1503.08,7774.96,2785.75,-640.031,7743.49,0,0,0,1,250),
('surf_bluewinter_final','bonus 1','None','player',6,1,0,8640.03,-13792.1,13952.1,11389.5,-15104,14718.2,0,0,1,1,250),
('surf_bluewinter_final','bonus 1','None','player',7,2,0,9249.42,2130.68,10432,10775.5,2575.97,14711.4,0,0,1,1,250);
