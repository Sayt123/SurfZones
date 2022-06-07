DELETE FROM `ck_zones` WHERE mapname = 'surf_royal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_royal','Start 0','None','player',0,1,1,0.143904,1023.83,0.03125,-1008.88,-1023.97,442.002,0,0,0,0,260),
('surf_royal','Start 0','None','player',1,3,0,1194.01,-4125.89,3232.03,-953.112,-4831.97,3631.36,0,0,0,0,260),
('surf_royal','Start 0','None','player',2,3,2,-10562.1,-3436.72,9325.03,-12608.4,-3851.97,9580.91,0,0,0,0,260),
('surf_royal','Start 0','None','player',3,3,3,-11012,-1344.46,1251.97,-12292,-4735.3,1344.03,0,0,0,0,260),
('surf_royal','Start 0','None','player',4,2,1,-4342.72,-2884.01,-3888.12,-4595.68,-3197.85,-3648.03,0,0,0,0,260),
('surf_royal','Start 0','None','player',5,3,1,4233.14,-2369.06,3031.26,5192.28,-1409.57,2441.03,0,0,0,0,260);
