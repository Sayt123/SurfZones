DELETE FROM `ck_zones` WHERE mapname = 'surf_razer_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_razer_final','Start 0','None','player',0,2,0,512.083,-9072.14,-3135.97,703.803,-9711.97,-2880.03,0,0,0,0,260),
('surf_razer_final','Start 0','None','player',1,1,0,-1009.18,2181.01,128.031,-1535.97,1531.66,184.534,0,0,0,0,260),
('surf_razer_final','Start 0','None','player',2,3,0,1216.03,-6277.88,-1649.97,1463.68,-6791.23,-1550.5,0,0,0,0,260),
('surf_razer_final','Start 0','None','player',3,3,2,-1391.97,-9204.11,1344.18,-897.068,-9581.96,1444.18,0,0,0,0,260),
('surf_razer_final','Start 0','None','player',4,3,1,8400.88,-3327.79,128.031,8726.94,-3590,228.031,0,0,0,0,260),
('surf_razer_final','Start 0','None','player',5,6,0,512.031,-9648.12,-3135.71,528.952,-9136.34,-2880.03,0,0,0,1,250),
('surf_razer_final','bonus 1','None','player',6,1,0,-6627.73,-1103.95,-61.969,-6560.56,-976.719,-111.969,0,0,1,1,250),
('surf_razer_final','bonus 1','None','player',7,2,0,-6557.31,-1103.94,-61.969,-6496.19,-976.325,-111.969,0,0,1,1,250),
('surf_razer_final','Start 0','None','player',8,6,1,-6559.6,-1123.77,33.031,-6557.71,-956.18,-131.969,0,0,0,1,250);
