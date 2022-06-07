DELETE FROM `ck_zones` WHERE mapname = 'surf_nexus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nexus','Start 0','1z','player',0,1,0,-1793,-897,3007,-1343,641,3361,0,0,0,1,350),
('surf_nexus','Start 0','2z','player',1,3,0,1471,-897,2335,1921,641,2945,0,0,0,1,0),
('surf_nexus','Start 0','3z','player',2,3,1,5951,-897,1823,6401,641,2433,0,0,0,1,0),
('surf_nexus','Start 0','4z','player',3,3,2,4799,-897,287,5249,641,897,0,0,0,1,0),
('surf_nexus','Start 0','5z','player',4,3,3,-2497,-897,-1153,-2047,641,-543,0,0,0,1,0),
('surf_nexus','Start 0','6z','player',5,3,4,-11969,-897,-2561,-11519,641,-1951,0,0,0,1,0),
('surf_nexus','Start 0','7z','player',6,3,5,1983,-897,-5153,2433,641,-4543,0,0,0,1,0),
('surf_nexus','Start 0','8z','player',7,3,6,-3969,-897,-7105,-3519,641,-6495,0,0,0,1,0),
('surf_nexus','Start 0','endm','player',8,2,0,-11233,2079,9152,-10751,2561,9345,0,0,0,1,350),
('surf_nexus','bonus 1','bz','player',9,1,1,8351,-9697,8983,9377,-8671,9249,0,0,1,1,350),
('surf_nexus','bonus 1','endb','player',10,2,1,-11233,3583,9152,-10751,4065,9345,0,0,1,1,350),
('surf_nexus','bonus 1','None','player',11,2,2,4288.48,-13696.1,4824.03,14143.4,-14399.3,5711.97,0,0,1,1,250),
('surf_nexus','bonus 1','None','player',12,2,3,13440.7,-13694.9,4824.03,14143.2,-3840.83,5711.97,0,0,1,1,250),
('surf_nexus','bonus 1','None','player',13,2,4,13439.8,-4543.71,4824.03,3584.78,-3840.48,5711.97,0,0,1,1,250),
('surf_nexus','bonus 1','None','player',14,2,5,4287.91,-4544.71,4824.03,3584.46,-14398.5,5711.97,0,0,1,1,250);
