DELETE FROM `ck_zones` WHERE mapname = 'surf_facility';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_facility','Start 0','None','player',0,1,0,-14561.9,1471.48,14944,-15424,902.474,15168.9,0,0,0,0,260),
('surf_facility','Start 0','None','player',1,1,1,-14561.2,-1471.5,14944,-15424,-900.755,15227.5,0,0,0,0,260),
('surf_facility','Start 0','None','player',2,4,0,-4511.97,-2037.77,9028.05,-4433.01,2013.26,7968.03,0,0,0,0,260),
('surf_facility','Start 0','None','player',3,2,0,8191.73,-1151.97,4608.16,7424.85,1150.95,5775.97,0,0,0,0,260),
('surf_facility','bonus 1','None','player',4,1,0,2047.53,-12895.8,-895.969,1536.03,-13470.9,-759.564,0,0,1,0,260),
('surf_facility','bonus 1','None','player',5,2,0,14816.3,-11680.4,-4639.97,15775.7,-14688,-3908.81,0,0,1,0,260),
('surf_facility','bonus 2','None','player',6,1,0,-8622.37,-9215.97,1472.03,-9353.39,-9697.5,1758.09,0,0,2,0,260),
('surf_facility','bonus 2','None','player',7,2,0,-11071.8,8031.9,-1151.97,-6848.96,7553.22,383.969,0,0,2,0,260),
('surf_facility','bonus 3','None','player',8,1,0,-15712,4929.93,-5767.37,-15296.4,6443.35,-5951.97,0,0,3,0,260),
('surf_facility','bonus 3','None','player',9,2,0,-5631.93,6975.88,-7487.97,-5184.03,4416.92,-7137.14,0,0,3,0,260),
('surf_facility','bonus 4','None','player',10,1,0,5199.86,-11519.9,-10832,4807.68,-9984.03,-10725.1,0,0,4,0,260),
('surf_facility','Start 0','None','player',11,4,1,-12229.3,2015.46,5850.48,-12197.9,-2006.05,7487.97,0,0,0,0,260),
('surf_facility','bonus 4','None','player',12,2,0,1343.81,-11679.8,-12672,817.476,-9825.35,-12224,0,0,4,1,250);
