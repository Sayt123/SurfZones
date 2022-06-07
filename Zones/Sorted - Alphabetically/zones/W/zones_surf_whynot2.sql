DELETE FROM `ck_zones` WHERE mapname = 'surf_whynot2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whynot2','Start 0','main start','player',0,1,0,-6913,13119,13887,-6399,14145,14593,0,0,0,1,350),
('surf_whynot2','Start 0','cp1','player',1,4,0,-3777,991,9343,-1087,1185,10241,0,0,0,1,350),
('surf_whynot2','Start 0','cp2','player',2,4,1,-8193,-1025,9087,-5567,-767,10337,0,0,0,1,350),
('surf_whynot2','Start 0','cp3','player',3,4,2,-337,-1201,5071.01,3249,-959,8129.01,0,0,0,1,350),
('surf_whynot2','Start 0','cp4','player',4,4,3,-577,-193,2047,1345,65,3201,0,0,0,1,350),
('surf_whynot2','Start 0','main end','player',5,2,0,12927,-11009,3007,13953,-9472,4097,0,0,0,1,350),
('surf_whynot2','bonus 1','b1 start','player',6,1,1,5311,-13985,-3489,7233,-12319,-3223,0,0,1,1,350),
('surf_whynot2','bonus 1','b1 end','player',7,2,1,5312,12384,-4577,7232,14047,-4063,0,0,1,1,350),
('surf_whynot2','bonus 2','b2 start zone','player',8,1,1,-11905,-2433,-1729,-11391,-1919,-1471,0,0,2,1,350),
('surf_whynot2','bonus 2','b2 end zone','player',9,2,1,-6017,-2369,-3201,-5633,-1983,-2879,0,0,2,1,350);
