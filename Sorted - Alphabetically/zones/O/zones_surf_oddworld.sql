DELETE FROM `ck_zones` WHERE mapname = 'surf_oddworld';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_oddworld','Start 0','None','player',0,1,0,-13071.2,11568.6,13760,-15328,10572.5,14086.5,0,0,0,1,250),
('surf_oddworld','Start 0','None','player',1,3,0,-4208.12,11455.8,12352,-4821.81,10720,12490.7,0,0,0,1,250),
('surf_oddworld','Start 0','None','player',2,3,1,-14832.1,-0.210556,13824,-15232,-510.156,13989.1,0,0,0,1,250),
('surf_oddworld','Start 0','None','player',3,3,2,-13776.2,7039.95,13664,-14096,5631.4,13757.4,0,0,0,1,250),
('surf_oddworld','Start 0','None','player',4,3,3,-7925.11,3231.76,13824,-8244.97,2528.8,13960.7,0,0,0,1,250),
('surf_oddworld','Start 0','None','player',5,3,4,-15184,-7276.13,15056,-15792,-8163.12,15162.7,0,0,0,1,250),
('surf_oddworld','bonus 1','b1_startzone','player',6,1,1,-481,-516,3223,-63,63,3500,0,0,1,1,350),
('surf_oddworld','bonus 1','b1_endzone','player',7,2,0,9516,-1385,2703,10347,953,3142,0,0,1,1,350),
('surf_oddworld','bonus 2','b2_startzone','player',8,1,1,-1553,1023,639,-1023,2049,941,0,0,2,1,350),
('surf_oddworld','bonus 2','b2_endzone','player',9,2,0,1122,802,111,1790,2270,295,0,0,2,1,350),
('surf_oddworld','Start 0','map_endzone','player',10,2,0,-91.0059,-10203.2,11839,1441,-5242.82,12321,0,0,0,1,350);
