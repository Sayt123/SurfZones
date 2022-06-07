DELETE FROM `ck_zones` WHERE mapname = 'surf_caca';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_caca','Start 0','None','player',0,3,3,-1023.85,0.134671,0.03125,-9.69153,2047.97,109.39,0,0,0,0,260),
('surf_caca','Start 0','None','player',1,3,0,-1023.86,10752,0.118633,-6.47534,12800,104.043,0,0,0,0,260),
('surf_caca','Start 0','None','player',2,1,1,-1023.83,13824,0.03125,-0.03125,15869.7,90.3706,0,0,0,0,260),
('surf_caca','Start 0','None','player',3,2,1,1668.57,-8414.77,8193.03,209.069,-9843.73,8292.03,0,0,0,0,260),
('surf_caca','Start 0','None','player',4,3,2,14336.2,15871.8,0.031246,15353.9,13824,112.868,0,0,0,0,260),
('surf_caca','Start 0','None','player',5,3,1,-1023.92,6656.09,0.031252,-1.47327,8703.97,104.96,0,0,0,0,260);
