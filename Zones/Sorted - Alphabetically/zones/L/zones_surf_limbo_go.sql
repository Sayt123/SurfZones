DELETE FROM `ck_zones` WHERE mapname = 'surf_limbo_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_limbo_go','Start 0','START','player',0,1,0,-16257,15839,16159,-15679,16257,16305,0,0,0,1,350),
('surf_limbo_go','Start 0','END','player',1,2,0,9503,10559,-4641,11041,12097,-3999,0,0,0,1,350),
('surf_limbo_go','bonus 1','B1','player',2,1,1,3775,-14993,15695,4465,-13967,15977,0,0,1,1,350),
('surf_limbo_go','bonus 1','B1_END','player',3,2,1,-8217,-10745,9887,-6919,-9190.99,10337,0,0,1,1,350),
('surf_limbo_go','bonus 2','B2','player',4,1,1,-8497,-10161,7615,-8047,-9775,7801,0,0,2,1,350),
('surf_limbo_go','bonus 2','B2_END','player',5,2,1,1711,-14993,14719,2169,-12847,15385,0,0,2,1,350),
('surf_limbo_go','bonus 1','None','player',6,2,0,-7055.93,-9328.31,9888.03,-6545.27,-11374.8,10588,0,0,1,1,450),
('surf_limbo_go','bonus 1','None','player',7,2,1,-7056.4,-10608.7,9888.03,-8591.97,-11382.4,10951.9,0,0,1,1,450),
('surf_limbo_go','bonus 1','None','player',8,2,3,-8079.24,-9325.74,9888.03,-6548.34,-8564.22,10888,0,0,1,1,450),
('surf_limbo_go','bonus 2','None','player',9,1,0,-8212.8,-9776.03,7616.05,-8543.97,-10158.4,7698.1,0,0,2,1,450),
('surf_limbo_go','bonus 2','None','player',10,2,0,1714.21,-14992,14720.7,3247.97,-12850,15773.3,0,0,2,1,450);
