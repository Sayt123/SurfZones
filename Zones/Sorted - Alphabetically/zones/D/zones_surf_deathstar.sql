DELETE FROM `ck_zones` WHERE mapname = 'surf_deathstar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deathstar','Start 0','None','player',0,1,0,-8704.13,-128.12,9936.08,-9447.26,-383.633,9792.03,0,0,0,0,260),
('surf_deathstar','Start 0','None','player',1,3,0,-4681.07,-118.078,9024.03,-5567.97,-399.173,9201.89,0,0,0,0,0),
('surf_deathstar','Start 0','None','player',2,3,1,-1469.54,-112.031,8256.93,-576.031,-396.385,8441.77,0,0,0,0,0),
('surf_deathstar','Start 0','None','player',3,3,2,-580.377,-397.317,6016.03,-1471.97,-120.38,6197.44,0,0,0,0,0),
('surf_deathstar','Start 0','None','player',4,3,3,-7749.82,-399.735,4544.03,-8639.97,-127.181,4725.22,0,0,0,0,0),
('surf_deathstar','Start 0','None','player',5,3,4,-8703.97,-121.216,-1214.21,-7808.03,-391.52,-1019.63,0,0,0,0,0),
('surf_deathstar','Start 0','None','player',6,2,0,-8193.04,-429.189,-4767.97,-8447.97,-81.2512,-4573.31,0,0,0,0,260);
