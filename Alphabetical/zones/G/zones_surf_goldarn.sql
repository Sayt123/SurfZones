DELETE FROM `ck_zones` WHERE mapname = 'surf_goldarn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_goldarn','Start 0','None','player',0,2,1,-10368.1,13495.9,-6879.97,-11561.8,10326,-5262.56,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',1,1,1,-9779.54,9265.72,15587,-9347.63,7986.35,15646.5,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',2,4,0,2188.38,9944.57,11862.7,1717.32,7290.03,9580.1,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',3,4,1,-630.086,10648.7,6706.97,4294.8,6474.48,5211.03,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',4,4,2,6989.15,9793.46,3674.97,6136.44,7370.03,2355.53,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',5,4,3,-2632.2,9883.97,-1744.51,-1945.65,7427.78,-4045.97,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',6,4,4,5239.03,10675,4845.23,6169.76,13148,2532.76,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',7,4,5,-3983.03,12912,1759.43,-5158.97,10857.2,1185.54,0,0,0,0,260),
('surf_goldarn','Start 0','None','player',8,4,6,-3875.25,13477.4,-5380.03,-3011.03,10455.7,-6323.57,0,0,0,0,260),
('surf_goldarn','bonus 1','None','player',9,2,0,6873.97,2176.88,12146.2,5726.49,196.927,11580.7,0,0,1,1,250),
('surf_goldarn','bonus 1','bonus1','player',10,1,1,5913,160,13400.5,6683,397.5,13639,0,0,1,0,260);
