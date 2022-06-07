DELETE FROM `ck_zones` WHERE mapname = 'surf_marble_first';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_marble_first','Start 0','None','player',0,1,0,-14848.2,-9024.24,1088.03,-15317.3,-9983.28,1239.73,0,0,0,1,250),
('surf_marble_first','Start 0','None','player',1,3,0,-10749.4,-7424.13,1088.03,-11133.2,-8385.05,1511.97,0,0,0,1,250),
('surf_marble_first','Start 0','None','player',2,3,1,-6649.45,-5824.04,1088.03,-7033.04,-6784.08,1511.97,0,0,0,1,250),
('surf_marble_first','Start 0','None','player',3,3,2,-2549.51,-4224.09,1088.03,-2932.64,-5183.57,1511.97,0,0,0,1,250),
('surf_marble_first','Start 0','None','player',4,2,0,1358.56,-3455.97,1079.58,1216.73,-2753.85,1511.97,0,0,0,1,250);
