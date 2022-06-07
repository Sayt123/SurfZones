DELETE FROM `ck_zones` WHERE mapname = 'surf_nac';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nac','Start 0','None','player',0,1,0,544.031,8133.03,11712,-703.969,7364.97,11632,0,0,0,1,250),
('surf_nac','Start 0','None','player',1,3,0,-4256.03,4543.97,6448.03,-5152.03,3200.03,6368.03,0,0,0,1,250),
('surf_nac','Start 0','None','player',2,3,1,-14016,14112,15664,-14528,13568,15584,0,0,0,1,250),
('surf_nac','Start 0','None','player',3,3,2,-12912,-5915.97,5595.03,-13936,-6940.03,5515.03,0,0,0,1,250),
('surf_nac','Start 0','None','player',4,2,0,1423.16,-14251.4,-11509,688.509,-15415.8,-10769.2,0,0,0,1,250),
('surf_nac','bonus 1','None','player',5,1,0,974.756,8800.03,1598.99,384.031,9395.6,1408.43,0,0,1,1,250),
('surf_nac','bonus 1','None','player',6,2,0,991.969,9956.03,-1423.39,390.501,9696.92,-1216.03,0,0,1,1,250),
('surf_nac','bonus 2','None','player',7,1,0,4671.11,14270.1,1161.03,4160.03,12612.1,1540.73,0,0,2,1,250),
('surf_nac','bonus 2','None','player',8,2,0,4407.97,13647.4,1822.65,4168.55,13232,1557.45,0,0,2,1,250);
