DELETE FROM `ck_zones` WHERE mapname = 'surf_organs';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_organs','Start 0','None','player',0,1,0,12384.2,-127.874,5252.03,12639.8,127.866,5152.03,0,0,0,1,250),
('surf_organs','Start 0','None','player',1,2,0,-895.667,-463.631,1551.49,-799.969,452.02,1072.37,0,0,0,1,250),
('surf_organs','Start 0','None','player',2,6,0,-8191.62,-8191.97,-3311.58,13918.2,8191.97,-3585.32,0,0,0,1,250),
('surf_organs','bonus 1','None','player',3,1,0,-2140.94,-1220.43,-7791.97,-2082.28,-1172.36,-7685.56,0,0,1,1,250),
('surf_organs','bonus 1','None','player',4,2,0,-2176.47,1210.68,-7791.97,-2128.28,1159.96,-7615.46,0,0,1,1,250),
('surf_organs','Start 0','None','player',5,6,1,-2618.31,-760.263,-8191.97,-2365.52,-778.159,-7410.06,0,0,0,1,250),
('surf_organs','Start 0','None','player',6,6,2,-2816.59,773.649,-8191.97,-2301.79,758.834,-7394.75,0,0,0,1,250),
('surf_organs','Start 0','None','player',7,6,3,-8191.7,-8191.71,-8191.97,13920,8191.82,-8160.86,0,0,0,1,250);
