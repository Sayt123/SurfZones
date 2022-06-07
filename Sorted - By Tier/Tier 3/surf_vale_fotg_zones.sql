DELETE FROM `ck_zones` WHERE mapname = 'surf_vale_fotg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vale_fotg','Start 0','None','player',0,1,0,-2752.04,-3424.09,1536.03,-3039.97,-3743.46,1619.17,0,0,0,1,250),
('surf_vale_fotg','Start 0','None','player',1,3,0,10944.1,1120.08,1408.03,11232,1438.85,1506.19,0,0,0,1,250),
('surf_vale_fotg','Start 0','None','player',2,3,1,5312.06,-8351.94,-731.969,5599.97,-8032.3,-656.919,0,0,0,1,250),
('surf_vale_fotg','Start 0','None','player',3,3,2,3776.06,5791.9,1408.03,4063.97,5472.41,1485.11,0,0,0,1,250),
('surf_vale_fotg','Start 0','None','player',4,2,0,-6143.96,13280,-11264,-5120.23,14300.4,-10016,0,0,0,1,250),
('surf_vale_fotg','bonus 1','None','player',5,1,0,4863.95,5791.92,1536.03,4640.03,5472.77,1629.73,0,0,1,1,250),
('surf_vale_fotg','bonus 1','None','player',6,2,0,7135.86,5280.03,-3006.81,6176.7,5983.26,-4543.97,0,0,1,1,250);
