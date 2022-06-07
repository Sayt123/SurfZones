DELETE FROM `ck_zones` WHERE mapname = 'surf_SA_gao_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_SA_gao_v1','Start 0','None','player',0,1,0,-1697.85,2039.94,2916.03,-1410.13,1832.16,2816.03,0,0,0,1,250),
('surf_SA_gao_v1','Start 0','None','player',1,3,0,1086.92,2039.83,2916.03,799.04,1832.15,2816.03,0,0,0,1,250),
('surf_SA_gao_v1','Start 0','None','player',2,3,1,3321.15,2039.83,2916.03,3608.85,1832.06,2816.03,0,0,0,1,250),
('surf_SA_gao_v1','Start 0','None','player',3,3,2,5883.09,2062.94,2916.03,6170.85,1832.34,2816.03,0,0,0,1,250),
('surf_SA_gao_v1','Start 0','None','player',4,3,3,-261.087,511.133,2848.03,-511.969,-513.471,2984.53,0,0,0,1,250),
('surf_SA_gao_v1','Start 0','None','player',5,2,0,3792.27,250.698,-1689.97,3932.89,160.031,-1524.38,0,0,0,1,250),
('surf_SA_gao_v1','bonus 1','None','player',6,1,0,3389,947.786,-1589.97,3335.67,888.51,-1689.97,0,0,1,1,250),
('surf_SA_gao_v1','bonus 1','None','player',7,2,0,3776.36,1130.89,-1385.97,3929.87,1064.33,-1535.97,0,0,1,1,250),
('surf_SA_gao_v1','Start 0','None','player',8,2,1,12955.7,9451.93,-7479.97,12572.1,8780.11,-8479.97,0,0,0,1,250);
