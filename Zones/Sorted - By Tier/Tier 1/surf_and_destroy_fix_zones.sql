DELETE FROM `ck_zones` WHERE mapname = 'surf_and_destroy_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_and_destroy_fix','Start 0','None','player',0,1,0,8810.97,13823.7,7506.84,10172,13320,7624.29,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',1,4,0,-548.432,13266.5,6262.81,48.9501,13222,5948.1,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',2,4,1,2489.03,11828.3,5282.91,2926.97,11596.5,5260.59,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',3,4,2,4560.1,10699,1632.45,3877.39,10679,1043.68,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',4,4,3,14127.8,7884.03,-27.6107,13115.3,7863.97,-995.317,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',5,4,4,11526.1,483.148,-4951.97,10902,598.972,661.361,0,0,0,1,250),
('surf_and_destroy_fix','Start 0','None','player',6,2,0,10038.5,1431.94,-2213.97,9759.14,1129.12,-4913.97,0,0,0,1,250),
('surf_and_destroy_fix','bonus 1','None','player',7,1,0,7819.83,9906.01,-1865.97,7696.76,10118,-1800.04,0,0,1,1,250),
('surf_and_destroy_fix','bonus 1','None','player',8,2,0,7356.45,9418.21,-6710.97,7592.48,9910.63,-5663.03,0,0,1,1,250),
('surf_and_destroy_fix','bonus 2','None','player',9,1,0,9360.78,13734.9,7498.03,9289.14,13776,7621.38,0,0,2,1,250),
('surf_and_destroy_fix','bonus 2','None','player',10,2,0,-5249.08,5868.85,4928.03,-5705.99,5570.12,4122.03,0,0,2,1,250);
