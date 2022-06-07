DELETE FROM `ck_zones` WHERE mapname = 'surf_whoknows';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whoknows','','None','player',0,1,1,960.42,-13632,14848.3,373.69,-12421.2,15351,0,0,0,0,260),
('surf_whoknows','','None','player',1,2,1,-11008.3,-9730.55,-2559.97,-14137.7,-10724.4,-2240.03,0,0,0,0,260),
('surf_whoknows','','None','player',2,4,0,11776,-9458.63,11056.3,10496,-9054.27,10108.8,0,0,0,0,260),
('surf_whoknows','','None','player',3,4,1,-229.754,12736,9391,-4203.33,9374.5,7232.03,0,0,0,0,260),
('surf_whoknows','','None','player',4,4,2,813.847,-13315.6,4159.97,3372.35,-15227.2,2816.03,0,0,0,0,260),
('surf_whoknows','','None','player',5,4,3,13819.8,-548.121,3199.97,11904,-2142.68,2573.76,0,0,0,0,260),
('surf_whoknows','','None','player',6,4,4,2130.96,15604.7,1023.97,2510.71,13824,-537.733,0,0,0,0,260),
('surf_whoknows','','None','player',7,4,5,-14144,-3406.5,-2281.29,-11036.8,-2113.47,-5631.97,0,0,0,0,260),
('surf_whoknows','','None','player',8,1,0,607.664,-959.708,-7488.73,1529.03,-482.8,-6758.67,0,0,1,0,260),
('surf_whoknows','','None','player',9,2,0,1470.34,-14401.7,-9919.97,594.517,-15060.6,-9656.44,0,0,1,0,260),
('surf_whoknows','Bonus 1','None','player',10,2,1,1621.36,-14531.3,-9919.97,435.484,-14986.9,-9543.27,0,0,1,1,250),
('surf_whoknows','Bonus 1','None','player',11,2,2,84.5361,-14830,-9922.67,1736.75,-15048.4,-9648.31,0,0,1,1,250);
