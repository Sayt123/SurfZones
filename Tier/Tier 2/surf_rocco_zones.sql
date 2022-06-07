DELETE FROM `ck_zones` WHERE mapname = 'surf_rocco';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rocco','Start 0','None','player',0,1,0,383.905,-10688.2,13472,-383.318,-11008,13562.9,0,0,0,1,250),
('surf_rocco','Start 0','None','player',1,4,0,-2047.97,-465.188,12416.1,2047.97,-1401.35,12506,0,0,0,1,250),
('surf_rocco','Start 0','None','player',2,4,1,-3135.97,13696.2,10304.6,3067.37,14720,10254.8,0,0,0,1,250),
('surf_rocco','Start 0','None','player',3,2,0,831.923,-4863.97,7136.02,-831.969,-5717.69,7769.84,0,0,0,1,250),
('surf_rocco','bonus 1','None','player',4,1,0,-14912.3,-10816,8192.14,-15292.7,-11840,8305.5,0,0,1,1,250),
('surf_rocco','bonus 1','None','player',5,2,0,-9892.65,-12863.6,6144.03,-10246.8,-12603.2,6526.33,0,0,1,1,250),
('surf_rocco','bonus 2','None','player',6,1,0,6528.11,-447.864,-7699.97,7071.97,574.13,-7457.68,0,0,2,1,250),
('surf_rocco','bonus 2','None','player',7,2,0,-6592.86,-959.969,-9663.81,-7615.97,1083.12,-8840.89,0,0,2,1,250),
('surf_rocco','bonus 3','None','player',8,1,0,3391.69,-13247.8,-1215.97,2576.88,-11072,-1065.49,0,0,3,1,250),
('surf_rocco','bonus 3','None','player',9,2,0,3647.8,-15552,-6143.98,2122.68,-8768.03,-5380.2,0,0,3,1,250);
