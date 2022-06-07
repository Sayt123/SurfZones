DELETE FROM `ck_zones` WHERE mapname = 'surf_network_2013';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_network_2013','Start 0','None','player',0,1,0,1023.56,-256.598,512.031,641.22,-1023.97,688.862,0,0,0,1,250),
('surf_network_2013','Start 0','None','player',1,2,0,-1023.78,-12675.5,4607.97,1018.76,-14720,3601.83,0,0,0,1,250),
('surf_network_2013','Start 0','None','player',2,1,1,-1023.67,-256.29,512.03,-641.206,-1023.97,698.111,0,0,0,1,250),
('surf_network_2013','Start 0','None','player',3,4,0,-475.492,10208,1222.57,479.969,9249.69,798.383,0,0,0,0,0),
('surf_network_2013','Start 0','None','player',4,4,1,959.969,-1057.36,7757.57,-959.969,-8.96512,7171.51,0,0,0,0,0),
('surf_network_2013','Start 0','None','player',5,4,2,767.969,-3338.54,1279.13,-759.594,-4052.68,-511.969,0,0,0,0,0),
('surf_network_2013','Start 0','None','player',6,4,3,-959.893,6842.49,1215.97,954.891,7211.5,64.0312,0,0,0,0,0),
('surf_network_2013','Start 0','None','player',7,4,4,2045.92,7168.09,-5122.03,-1038.03,8185.6,-6129.92,0,0,0,0,0),
('surf_network_2013','Start 0','None','player',8,4,5,-511.969,-5713.55,-7424.9,511.969,-5068.66,-8190.31,0,0,0,0,0);
