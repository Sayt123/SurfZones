DELETE FROM `ck_zones` WHERE mapname = 'surf_artifex';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_artifex','Start 0','None','player',0,3,2,8507.96,-8304.17,11996,7740.03,-9838.72,12082.2,0,0,0,0,260),
('surf_artifex','Start 0','None','player',1,3,0,12453.5,7489.41,-674.031,13031.4,9010.83,-791.969,0,0,0,0,260),
('surf_artifex','Start 0','None','player',2,1,0,13632,1792.03,10808,12688,1535.97,10728,0,0,0,0,260),
('surf_artifex','Start 0','None','player',3,2,0,-13948.2,-10095,7236.06,-14388,-8048.7,8043.34,0,0,0,0,260),
('surf_artifex','Start 0','None','player',4,3,1,-675.044,1024.03,-1130.59,-1186.37,2815.97,-874.707,0,0,0,0,260),
('surf_artifex','Bonus 1','None','player',5,1,0,8695.73,-4478.68,-1455.97,7816.03,-3456.19,-1091.25,0,0,1,0,260),
('surf_artifex','Bonus 1','None','player',6,2,0,6008.1,-3343.91,-4431.97,7479.97,-4592.79,-4097.29,0,0,1,0,260);
