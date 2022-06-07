DELETE FROM `ck_zones` WHERE mapname = 'surf_neoteric';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neoteric','Start 0','None','player',0,1,0,-11328.6,8896.24,14848,-12350.6,9140.97,15232,0,0,0,0,260),
('surf_neoteric','Start 0','None','player',1,3,0,-4734.91,13631.8,13760,-3456.03,13120.1,14086.4,0,0,0,0,260),
('surf_neoteric','Start 0','None','player',2,3,1,-64.0593,13629.1,14464,-575.969,10728.7,14844.4,0,0,0,0,260),
('surf_neoteric','Start 0','None','player',3,3,2,4863.82,1792.62,7808.03,4352.51,2815.97,8136.93,0,0,0,0,260),
('surf_neoteric','Start 0','None','player',4,3,3,2496.26,-8322.9,13120,3002.67,-10368,13456.1,0,0,0,0,260),
('surf_neoteric','Start 0','None','player',5,2,0,-4768.21,-10366.2,13184,-6431.97,-8320.09,15014.6,0,0,0,0,260),
('surf_neoteric','BONUS 1','None','player',6,1,0,-13823.8,-2816.21,13504.3,-11803.1,-3263.97,13668.7,0,0,1,0,260),
('surf_neoteric','BONUS 1','None','player',7,2,0,-14847.7,256.1,12464,-10752.3,767.969,14463.8,0,0,1,0,260),
('surf_neoteric','BONUS 2','None','player',8,1,0,1168.22,12895.7,11344,1487.97,12704.6,11423.1,0,0,2,0,260),
('surf_neoteric','BONUS 2','None','player',9,2,0,1839.87,9599.92,11056,816.947,9072.03,11246,0,0,2,0,260),
('surf_neoteric','BONUS 3','None','player',10,1,0,-10751.8,3071.66,6416.03,-9728.03,2562.86,6478.36,0,0,3,0,260),
('surf_neoteric','BONUS 3','None','player',11,2,0,-8705.78,-0.296202,2112.03,-11775.1,-1535.76,4111.97,0,0,3,0,260),
('surf_neoteric','BONUS 4','None','player',12,1,0,-14848.1,-7680.11,-7085.97,-15359.8,-8703.91,-7167.97,0,0,4,0,260),
('surf_neoteric','BONUS 4','None','player',13,2,0,13760.2,-8703.93,-143.969,14784,-7680.2,1087.04,0,0,4,0,260);
