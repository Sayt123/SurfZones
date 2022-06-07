DELETE FROM `ck_zones` WHERE mapname = 'surf_1try';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_1try','Start 0','None','player',0,1,0,-1795.04,13952.2,14431,-3712.28,14464,14616.4,0,0,0,1,250),
('surf_1try','Start 0','None','player',1,4,0,-3778.97,5759.4,8802.51,-1468.38,7833.97,6110.97,0,0,0,1,250),
('surf_1try','Start 0','None','player',2,4,1,-9375.72,5789.7,-2049.03,3868.97,7774.13,-2087.21,0,0,0,1,250),
('surf_1try','Start 0','None','player',3,4,2,-1860.74,-7053.28,-4624.03,-3650.97,-4897.32,-4695.28,0,0,0,1,250),
('surf_1try','Start 0','None','player',4,2,0,-3746.67,-13088.3,-6031.89,-1763.03,-13338.6,-5524.27,0,0,0,1,250);
