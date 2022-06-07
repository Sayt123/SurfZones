DELETE FROM `ck_zones` WHERE mapname = 'surf_ezpz_GFL';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ezpz_GFL','Start 0','None','player',0,1,0,2400.14,256.206,-447.969,3022.81,1523.97,-334.624,0,0,0,1,250),
('surf_ezpz_GFL','Start 0','None','player',1,3,0,-2528.03,-1791.94,790.031,-3103.95,-832.288,640.031,0,0,0,1,250),
('surf_ezpz_GFL','Start 0','None','player',2,3,1,-2464.09,-7536.09,224.031,-3090.96,-8163.97,324.854,0,0,0,1,250),
('surf_ezpz_GFL','Start 0','None','player',3,3,2,4511.83,-5104.03,-799.961,4241.37,-5615.97,-727.754,0,0,0,1,250),
('surf_ezpz_GFL','Start 0','None','player',4,2,0,6573.96,-5202.1,-1184.01,6272.03,-5517.96,-1329.85,0,0,0,1,250),
('surf_ezpz_GFL','Start 0','None','player',5,6,0,6272.2,-5519.97,-1363.32,6575.97,-5203.46,-1353.7,0,0,0,1,250);
