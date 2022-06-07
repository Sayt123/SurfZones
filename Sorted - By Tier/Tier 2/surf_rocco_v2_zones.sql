DELETE FROM `ck_zones` WHERE mapname = 'surf_rocco_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rocco_v2','Start 0','None','player',0,1,0,376.623,-11008,13653.5,-382.824,-10690.2,13472,0,0,0,0,260),
('surf_rocco_v2','Start 0','None','player',1,4,0,2047.97,-1392.92,13665.1,-2056.82,-1440.03,12492,0,0,0,0,260),
('surf_rocco_v2','Start 0','None','player',2,4,1,-902.258,10187.2,7999.97,1459.84,10619.6,4944.03,0,0,0,0,260),
('surf_rocco_v2','Start 0','None','player',3,2,0,809.704,-5756.68,7999.97,-826.194,-4867.46,7104.03,0,0,0,0,260),
('surf_rocco_v2','bonus 1','None','player',4,1,0,2118.84,-13248,-932.355,3389.53,-11079.4,-1215.97,0,0,1,0,260),
('surf_rocco_v2','bonus 1','None','player',5,2,0,2137.7,-15552,-5383.38,3648.03,-8837.42,-6144.59,0,0,1,0,260),
('surf_rocco_v2','bonus 2','None','player',6,1,0,6042.77,476.973,-7256.03,5505.47,-512.046,-7679.97,0,0,2,0,260),
('surf_rocco_v2','bonus 2','None','player',7,2,0,-7621.44,958.698,-9663.97,-9151.97,-953.407,-9321.78,0,0,2,0,260),
('surf_rocco_v2','bonus 3','None','player',8,1,0,-15283.8,-11840,8322.64,-14912.1,-10822.8,8192.03,0,0,3,0,260),
('surf_rocco_v2','bonus 3','None','player',9,2,0,-9893.87,-12865.1,6144.03,-10201.6,-12542.4,6520.42,0,0,3,0,260);
