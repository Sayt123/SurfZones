DELETE FROM `ck_zones` WHERE mapname = 'surf_stonework2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stonework2','Start 0','None','player',0,2,0,-10752.1,2047.76,-11256,-14352,-2037.77,-8775.24,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',1,5,0,12336.3,-447.915,12656,12910.6,447.969,12723,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',2,4,0,-3536.03,643.566,10888.7,-2517.25,-591.977,10096,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',3,4,1,-6846.96,-2234.87,8203.85,-5761.95,1043.67,7078.31,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',4,4,2,-8941.51,607.969,454.966,-7664.03,-598.336,-554.557,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',5,4,3,1785.38,-599.928,-6390.82,1046.61,607.969,-7157.61,0,0,0,0,260),
('surf_stonework2','Start 0','None','player',6,4,4,1977.13,-988.529,-8782.58,1060.55,995.241,-11520,0,0,0,0,260),
('surf_stonework2','bonus 1','None','player',7,1,0,13073,5696.03,5633.97,13424,6591.46,5715.66,0,0,1,1,250),
('surf_stonework2','bonus 1','None','player',8,2,0,-12368.6,5696.18,5632.03,-12780,6591.97,6608.26,0,0,1,1,250);
