DELETE FROM `ck_zones` WHERE mapname = 'surf_calycate2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calycate2','Start 0','None','player',0,1,0,8528.2,-2992.08,1216.03,11408,-3510.48,1340.84,0,0,0,0,260),
('surf_calycate2','Start 0','None','player',1,4,0,-6447.97,4846.54,-961.97,-4464.4,4817.1,-1983.97,0,0,0,0,260),
('surf_calycate2','Start 0','None','player',2,4,1,3375.97,-11911.9,-5988.74,1848.77,-11898.1,-6591.97,0,0,0,0,260),
('surf_calycate2','Start 0','None','player',3,4,2,-9167.97,10693.8,-6788.86,-9145.99,12000,-7834.92,0,0,0,0,260),
('surf_calycate2','Start 0','None','player',4,2,0,13808.5,9519.97,-12558.1,15856,6928.9,-12018.9,0,0,0,0,260),
('surf_calycate2','BONUS 1','None','player',5,1,0,10480,-7935.97,11888,9455.97,-8960.03,11808,0,0,1,0,260),
('surf_calycate2','BONUS 1','None','player',6,2,0,9214.07,-7688.44,8719.97,10719.1,-9197.22,7968.03,0,0,1,0,260);
