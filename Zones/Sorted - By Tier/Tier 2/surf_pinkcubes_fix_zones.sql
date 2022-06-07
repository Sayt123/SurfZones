DELETE FROM `ck_zones` WHERE mapname = 'surf_pinkcubes_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pinkcubes_fix','Start 0','None','player',0,1,0,511.969,128.281,1563.96,-507.915,1151.62,1408.03,0,0,0,0,260),
('surf_pinkcubes_fix','Start 0','None','player',1,4,0,383.969,1147.79,-1410.52,-377.148,1025.92,-2175.97,0,0,0,0,260),
('surf_pinkcubes_fix','Start 0','None','player',2,4,1,383.969,1134.73,-4232.12,-383.969,1070.37,-4988.11,0,0,0,0,260),
('surf_pinkcubes_fix','Start 0','None','player',3,2,0,-383.969,123.748,-12042,381.491,-759.945,-12800,0,0,0,0,260),
('surf_pinkcubes_fix','bonus 1','None','player',4,1,0,-9533.34,1792.03,-9903.64,-10557.4,1279.97,-9953.64,0,0,1,0,260),
('surf_pinkcubes_fix','bonus 1','None','player',5,2,0,-9550.53,-3071.97,-8920.03,-10542.1,-2570.09,-9441.64,0,0,1,0,260);
