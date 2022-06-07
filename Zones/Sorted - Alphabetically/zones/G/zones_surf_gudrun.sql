DELETE FROM `ck_zones` WHERE mapname = 'surf_gudrun';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gudrun','Start 0','mapstart','player',0,1,0,-4742,1019,-64,-4083,1278,470,0,0,0,1,350),
('surf_gudrun','Start 0','mapend','player',1,2,0,4244,-13745,-494,6169,-13517,967,0,0,0,1,350),
('surf_gudrun','bonus 1','bonus1start','player',2,1,1,14443,-11253,-13944,14823,-10873,-13463,0,0,1,1,350),
('surf_gudrun','bonus 1','bonus1end','player',3,2,1,11729,-12370,-12698,12271,-11929,-12021,0,0,1,1,350),
('surf_gudrun','bonus 2','bonus2start','player',4,1,1,-15156,5769,3748,-15026,6974,4096,0,0,2,1,350),
('surf_gudrun','bonus 2','bonus2end','player',5,2,1,-4225,5569,-5330,-2621,7173,-5107,0,0,2,1,350),
('surf_gudrun','bonus 3','bonus3start','player',6,1,1,-11271,3543,-15242,-10590,4372,-14910,0,0,3,1,350),
('surf_gudrun','bonus 3','bonus3end','player',7,2,1,-13629,6340,-15339,-13337,6626,-15007,0,0,3,1,350),
('surf_gudrun','Start 0','None','player',8,3,0,10229.1,13765.2,8947.03,9714.38,14280.2,9040.35,0,0,0,1,250),
('surf_gudrun','Start 0','None','player',9,3,1,-13924.2,13500,-4704.97,-14438.9,12985,-4568.14,0,0,0,1,250),
('surf_gudrun','Start 0','None','player',10,3,2,-14121.2,-12938.9,14299.1,-14636.2,-13453.5,14382.4,0,0,0,1,250),
('surf_gudrun','Start 0','None','player',11,3,3,8813.92,-14214.2,-7122.69,9328.56,-14729.2,-7021.92,0,0,0,1,250),
('surf_gudrun','Start 0','None','player',12,3,4,-14332.2,-2984.99,13041,-14847.1,-3499.66,13140.8,0,0,0,1,250),
('surf_gudrun','bonus 2','None','player',13,2,3,-4223.97,5608.09,-4405.67,-2643.09,5813.92,-5328.97,0,0,2,1,450),
('surf_gudrun','bonus 3','None','player',14,1,0,-11248,4367.8,-15241,-10597,3993.03,-15170.5,0,0,3,1,450),
('surf_gudrun','bonus 3','None','player',15,2,0,-13340.1,6616.88,-15338,-13625.5,6341.53,-15075.5,0,0,3,1,450);
