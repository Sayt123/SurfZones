DELETE FROM `ck_zones` WHERE mapname = 'surf_froyo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_froyo','Start 0','None','player',0,1,0,-8611.83,7069.04,-820.191,-8452.16,6781.49,-920.191,0,0,0,1,0),
('surf_froyo','Start 0','None','player',1,11,0,-8843.44,7033.27,-1125.97,-8956.8,6843.12,-796.14,0,0,0,1,250),
('surf_froyo','Start 0','None','player',2,3,0,-7220.77,7645.22,-407.985,-7324.35,7572.82,-507.985,0,0,0,1,250),
('surf_froyo','Start 0','None','player',3,3,1,1346.19,6157.83,1420.72,1456.97,6410.08,1548.65,0,0,0,1,250),
('surf_froyo','Start 0','None','player',4,3,2,9177.13,5825.03,-1726.93,10036.4,6844.97,-1193.96,0,0,0,1,250),
('surf_froyo','Start 0','None','player',5,3,3,6367.85,3560.07,1999.23,6473,3466.03,2101.23,0,0,0,1,250),
('surf_froyo','Start 0','None','player',6,3,4,4244.03,-4562.26,802.096,4479.97,-4823.44,932.893,0,0,0,1,250),
('surf_froyo','Start 0','None','player',7,3,5,-2997.07,12.1845,-812.969,-3122.42,245.969,-685.77,0,0,0,1,250),
('surf_froyo','Start 0','None','player',8,3,6,-4723.07,-6411.53,1541.03,-4978.84,-6576.21,1641.03,0,0,0,1,250),
('surf_froyo','Start 0','None','player',9,2,0,169.737,-3139.1,-639.969,-2504.23,-3266.97,-540.334,0,0,0,1,250);
