DELETE FROM `ck_zones` WHERE mapname = 'surf_ezpz_syntax';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ezpz_syntax','Start 0','None','player',0,1,0,-2528.29,-1990.79,640.031,-3155.97,-1033.34,896.351,0,0,0,1,250),
('surf_ezpz_syntax','Start 0','None','player',1,3,0,-2304.15,-7536.32,224.031,-3089.94,-8163.97,360.949,0,0,0,1,250),
('surf_ezpz_syntax','Start 0','None','player',2,3,1,4511.76,-5615.83,-799.969,4240.03,-5105.21,-685.622,0,0,0,1,250),
('surf_ezpz_syntax','Start 0','None','player',3,2,0,9933.97,-6234.97,-2077.61,8965.33,-5163.03,-1352.84,0,0,0,1,250);
