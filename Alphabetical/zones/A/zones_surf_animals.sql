DELETE FROM `ck_zones` WHERE mapname = 'surf_animals';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_animals','Start 0','None','player',0,3,7,-12332,12977,297.031,-11889.5,12537.4,399.031,0,0,0,0,260),
('surf_animals','Start 0','None','player',1,3,1,3067.82,-3413.36,1463.03,3521.97,-2821.65,1546.44,0,0,0,0,260),
('surf_animals','Start 0','None','player',2,3,3,-6670.39,1670.14,614.031,-7489.62,2077.97,697.606,0,0,0,0,260),
('surf_animals','Start 0','None','player',3,3,0,-13921.9,1970.97,917.994,-13338,2531.62,1002.96,0,0,0,0,260),
('surf_animals','Start 0','None','player',4,3,4,4422.97,-3393.95,-689.944,4822,-2842.97,-620.677,0,0,0,0,260),
('surf_animals','Start 0','None','player',5,3,5,-7710.33,3962.82,732.531,-8253.7,3530.14,834.531,0,0,0,0,260),
('surf_animals','Start 0','None','player',6,1,1,-10881.6,-825.969,147.531,-10660,-586.031,249.531,0,0,0,0,260),
('surf_animals','Start 0','None','player',7,3,6,-3541.72,4730.97,903.031,-3760.02,4635.64,966.095,0,0,0,0,260),
('surf_animals','Start 0','None','player',8,3,8,2461.69,4295.03,1190.5,2223.86,4519.75,1292.5,0,0,0,0,260),
('surf_animals','Start 0','None','player',9,2,1,-6815.18,9951.97,22.4473,-6528.11,9855.97,-233.787,0,0,0,0,260),
('surf_animals','','None','player',10,2,1,-6838.11,9866.19,-253.252,-6530.79,9858.08,-16.7649,0,0,0,0,450),
('surf_animals','Start 0','None','player',11,3,2,-2498.15,7027.03,1268.12,-3073.85,7282.97,1370.15,0,0,0,0,260),
('surf_animals','Start 0','None','player',12,3,9,-6815.46,6175.86,342.031,-6560.3,5952.03,392.684,0,0,0,1,250),
('surf_animals','bonus 1','None','player',13,1,0,-3806.86,-486.544,875.531,-3486.67,-811.969,968.192,0,0,1,1,250),
('surf_animals','bonus 1','None','player',14,2,0,-3557.02,421.977,-654.469,-3716.81,548.969,-478.01,0,0,1,1,250),
('surf_animals','Start 0','None','player',15,6,0,-3556.13,421.629,-653.9,-3716.9,548.969,-646.761,0,0,0,1,250);
