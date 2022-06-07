DELETE FROM `ck_zones` WHERE mapname = 'surf_methadone';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_methadone','Start 0','None','player',0,2,0,-1440.03,10288.6,1578.16,-512.031,11260.7,2100.15,0,0,0,0,260),
('surf_methadone','Start 0','None','player',1,3,3,5439.97,11081.6,5306.13,4831.97,10475.6,5226.13,0,0,0,0,260),
('surf_methadone','Start 0','None','player',2,1,0,-6464.45,1768.41,-949.869,-6783.97,3111.93,-696.881,0,0,0,0,260),
('surf_methadone','Start 0','None','player',3,3,2,11648,-8511.42,-8319.97,11330.3,-7296.03,-8133.51,0,0,0,0,260),
('surf_methadone','Start 0','None','player',4,3,1,6143.48,620.412,-2069.87,5824.03,1164.91,-1878.06,0,0,0,0,260),
('surf_methadone','Start 0','None','player',5,3,0,-9408.03,-10826,-793.869,-11584,-11608,-873.869,0,0,0,0,260),
('surf_methadone','bonus 1','None','player',6,1,0,9535.75,5352.42,11747.9,8960.18,6631.97,11991.8,0,0,1,1,250),
('surf_methadone','bonus 1','None','player',7,2,0,6916.17,6441.05,1774.13,7295.97,5543.99,2027.01,0,0,1,1,250),
('surf_methadone','bonus 1','None','player',8,2,1,12467,5544.16,1771.13,12096,6439.37,1994.86,0,0,1,1,250);
