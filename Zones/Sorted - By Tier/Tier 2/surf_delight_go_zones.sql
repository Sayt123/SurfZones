DELETE FROM `ck_zones` WHERE mapname = 'surf_delight_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_delight_go','Start 0','None','player',0,1,0,-12178.9,-7820.97,-175.969,-11620,-6955.1,-62.8131,0,0,0,0,260),
('surf_delight_go','Start 0','None','player',1,4,0,-7082.97,-7656.1,-5184.63,-4673.75,-7749.5,-9022.97,0,0,0,0,260),
('surf_delight_go','Start 0','None','player',2,4,1,-7567.77,-910.968,-12727,-10567,-979.535,-13521,0,0,0,0,260),
('surf_delight_go','Start 0','None','player',3,4,2,-1200.51,2690.13,-14160.4,-1212.03,4989.71,-14795.6,0,0,0,0,260),
('surf_delight_go','Start 0','None','player',4,2,0,-3795.11,-250.031,-13784.9,-6064.54,-5143.98,-12839,0,0,0,0,260),
('surf_delight_go','bonus 1','None','player',5,1,0,10653.2,8413.83,6914.03,9197.2,6957.74,6834.03,0,0,1,0,260),
('surf_delight_go','bonus 1','None','player',6,2,0,10471.2,8406.73,-6380.03,8971.57,6904.34,-6905.97,0,0,1,0,260),
('surf_delight_go','bonus 2','None','player',7,1,0,-3570.03,6938.97,7650.03,-4412.97,1988.03,7570.03,0,0,2,0,260),
('surf_delight_go','bonus 2','None','player',8,2,0,951.103,6953.73,-7437.97,2401.59,1989.31,-6374.03,0,0,2,0,260),
('surf_delight_go','bonus 3','None','player',9,1,0,1505.97,13430,15257,894.969,11652,15177,0,0,3,0,260),
('surf_delight_go','bonus 3','None','player',10,2,0,-1898.95,9108.03,2449.23,-2827.15,15974.9,3367.97,0,0,3,0,260);
