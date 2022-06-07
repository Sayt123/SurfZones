DELETE FROM `ck_zones` WHERE mapname = 'surf_minimumwage';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minimumwage','Start 0','None','player',0,1,0,9171.79,14562.1,5089.03,8426.03,15190.5,5175.56,0,0,0,0,260),
('surf_minimumwage','Start 0','None','player',1,2,0,-13787,-6437.03,5519.33,-14336.9,-5887.15,6113.03,0,0,0,0,260),
('surf_minimumwage','Start 0','None','player',2,3,0,-2445.97,5129.06,-1773.43,-1269.49,7097.16,-1042.03,0,0,0,0,0),
('surf_minimumwage','Start 0','None','player',3,3,1,13565.6,5923.76,-4706.27,14151,6353.88,-5213.29,0,0,0,0,0),
('surf_minimumwage','Start 0','None','player',4,3,2,-14253,-9186.8,12986,-13693,-9569.71,13081.7,0,0,0,0,0),
('surf_minimumwage','Start 0','None','player',5,3,3,-2070.25,1202.89,10981,-67.5511,2969.36,8878.54,0,0,0,0,0),
('surf_minimumwage','Start 0','None','player',6,3,4,-15100.3,-334.577,7506.85,-15205.8,1189.36,6735.1,0,0,0,0,0),
('surf_minimumwage','bonus 1','None','player',7,2,0,-1059.76,9625.64,11859,-2150.22,9162.97,11371.2,0,0,1,0,260),
('surf_minimumwage','Start 0','None','player',8,6,1,-2239.03,9686.59,11923,-2493.96,8716.1,11290,0,0,0,0,260),
('surf_minimumwage','Start 0','None','player',9,6,1,-2236.85,9163.36,11949.4,-588.603,8212.46,11290,0,0,0,0,260),
('surf_minimumwage','Start 0','None','player',10,6,2,-975.4,9731.36,11954.7,-579.521,8788.46,11290,0,0,0,0,260),
('surf_minimumwage','Start 0','None','player',11,2,1,-12443.1,-6350.97,6405.03,-12890.7,-5967.12,5455.03,0,0,0,0,260),
('surf_minimumwage','bonus 1','bonus_start','player',12,1,1,-10460,3058,11193,-10372,3145,11402.8,0,0,1,0,260),
('surf_minimumwage','Start 0','None','player',13,6,3,8615.37,15193,3706.84,9002.37,14876.1,3262.03,0,0,0,1,250),
('surf_minimumwage','Start 0','None','player',14,2,2,-13787.3,-6242.03,6369.12,-12890.8,-6082.07,5522.03,0,0,0,1,250);
