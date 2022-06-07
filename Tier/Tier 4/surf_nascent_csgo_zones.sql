DELETE FROM `ck_zones` WHERE mapname = 'surf_nascent_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nascent_csgo','Start 0','None','player',0,1,0,-256.071,-32.4479,224.031,-383.969,-222.846,304.744,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',1,3,0,-640.884,-1439.31,96.0312,-767.969,-1630.39,204.96,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',2,3,1,-351.95,-2592.18,272.094,-160.157,-3551.97,389.585,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',3,3,2,383.782,-4608.17,-143.969,-328.654,-4863.02,-295.969,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',4,3,3,-767.911,-8511.96,-3544.07,-1023.97,-8320.27,-3501.09,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',5,2,0,9855.87,-8351.97,-4359.97,9664.03,-8481.06,-4200.73,0,0,0,1,250),
('surf_nascent_csgo','Start 0','None','player',6,2,1,9823.86,-8511.97,-4359.97,9668.61,-8320.49,-4200.03,0,0,0,1,250);
