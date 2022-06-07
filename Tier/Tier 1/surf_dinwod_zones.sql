DELETE FROM `ck_zones` WHERE mapname = 'surf_dinwod';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dinwod','Start 0','None','player',0,1,0,-0.201,-511.768,1664.03,-495.969,512.589,1798.76,0,0,0,1,250),
('surf_dinwod','Start 0','None','player',1,3,0,-1664.2,2431.78,1024.03,-2030.74,2064.03,1209.4,0,0,0,1,250),
('surf_dinwod','Start 0','None','player',2,3,1,-6816.16,575.97,-479.969,-7151.97,447.847,-360.565,0,0,0,1,250),
('surf_dinwod','Start 0','None','player',3,3,2,8575.61,2304.14,1536.03,7807.63,3055.97,1694.96,0,0,0,1,250),
('surf_dinwod','Start 0','None','player',4,2,0,9344.04,-4736.1,448.031,10211.9,-6016.53,1007.97,0,0,0,1,250);
