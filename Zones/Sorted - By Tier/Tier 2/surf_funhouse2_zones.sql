DELETE FROM `ck_zones` WHERE mapname = 'surf_funhouse2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_funhouse2','Start 0','None','player',0,1,0,2894.14,9984.12,4470.03,3597.97,11264.4,4724.8,0,0,0,1,250),
('surf_funhouse2','Start 0','cp1','player',1,4,0,-509,12399,953,-419,14384,2238,0,0,0,0,260),
('surf_funhouse2','Start 0','cp2','player',2,4,1,9203,11438,7539,9269,12052,7781,0,0,0,0,260),
('surf_funhouse2','Start 0','cp3','player',3,4,2,-7035,-1685.99,3851,-5793,-1651.99,4536,0,0,0,0,260),
('surf_funhouse2','Start 0','end_zone','player',4,2,0,-14012.9,11231,-922.98,-9436,14028,906.021,0,0,0,0,260),
('surf_funhouse2','bonus 1','bonus1start','player',5,1,1,-13864,13596,11296,-13311,15252,11764,0,0,1,0,260),
('surf_funhouse2','bonus 1','endb1','player',6,2,1,-12263,14600,11347,-11255,14858,11764,0,0,1,0,260),
('surf_funhouse2','bonus 2','granbonus_zone','player',7,1,1,-4628,2859,-1,-4114,4909,257,0,0,2,0,260),
('surf_funhouse2','bonus 2','granbonus_endzone','player',8,2,1,9836,2859,2175,12654,4909,4481,0,0,2,0,260),
('surf_funhouse2','bonus 3','startb3','player',9,1,1,-11266,9807,-9841,-10240,10209,-9524,0,0,3,0,260),
('surf_funhouse2','bonus 3','endb3','player',10,2,1,-11009,1135,-12305,-10497,1665,-11903,0,0,3,0,260),
('surf_funhouse2','bonus 4','eichbonusstart','player',11,1,1,-6849,-14333,-8129,-5631,-11263,-7167,0,0,4,0,260),
('surf_funhouse2','bonus 4','eichbonusend','player',12,2,1,257,-14335,-11969,1025,-11265,-11953,0,0,4,0,260),
('surf_funhouse2','bonus 5','startb2kraken','player',13,1,1,-9377,-15253,15339,-8863,-14355,15725,0,0,5,0,260),
('surf_funhouse2','bonus 5','endbonus2kraken','player',14,2,1,11175,-12757,8491,11873,-12115,8877,0,0,5,0,260),
('surf_funhouse2','bonus 6','bonusstarzonetwatti','player',15,1,1,-257,2623,14431,257.001,3137,14689,0,0,6,0,260),
('surf_funhouse2','bonus 6','endzone_wattibonus','player',16,2,1,-383,2497,9823,383,3263,10593,0,0,6,0,260),
('surf_funhouse2','bonus 7','waliibonusstartzone','player',17,1,1,9023,-4449,15583,10177,-3903,16161,0,0,7,0,260),
('surf_funhouse2','bonus 7','waliibonusendzone','player',18,2,1,13889,-609,13183,14135.4,-35,13407.2,0,0,7,0,260);
