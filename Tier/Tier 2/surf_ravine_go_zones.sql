DELETE FROM `ck_zones` WHERE mapname = 'surf_ravine_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ravine_go','Start 0','None','player',0,1,0,14528.1,4356.03,6080.03,15027.1,4840.28,6162.36,0,0,0,1,250),
('surf_ravine_go','Start 0','None','player',1,2,0,13636.1,-11383.9,-2279.97,14864,-10488.7,-962.42,0,0,0,1,250),
('surf_ravine_go','Start 0','None','player',2,2,1,14544.1,-9880.05,-949.97,14863.9,-11993.9,-2099.97,0,0,0,1,250),
('surf_ravine_go','bonus 1','None','player',3,1,0,3128.08,6536.08,6372.03,3575.96,6983.92,6272.03,0,0,1,1,250),
('surf_ravine_go','bonus 1','None','player',4,2,0,-6295.98,-2360.04,3806.03,-5848.03,-2807.89,3456.03,0,0,1,1,250),
('surf_ravine_go','bonus 2','None','player',5,1,0,1639.97,-951.991,5444.03,1192.11,-504.089,5344.03,0,0,2,1,250),
('surf_ravine_go','bonus 2','None','player',6,2,0,-10074.5,-10001.3,2340,-10707.2,-9369.52,1920.03,0,0,2,1,250),
('surf_ravine_go','bonus 3','None','player',7,1,0,14028,-3903.92,3632.03,13424.1,-3296.09,3772.03,0,0,3,1,250),
('surf_ravine_go','bonus 3','None','player',8,2,0,14920,-11968,-695.969,14472.1,-11520.2,-175.969,0,0,3,1,250),
('surf_ravine_go','bonus 4','None','player',9,1,0,4240.07,11403,1047.03,4743.74,11886.6,1118.03,0,0,4,1,250),
('surf_ravine_go','bonus 4','None','player',10,2,0,7685.54,12165.2,-1894.97,6736.69,11144.8,-1739.97,0,0,4,1,250);
