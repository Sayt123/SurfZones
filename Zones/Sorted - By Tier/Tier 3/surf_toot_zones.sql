DELETE FROM `ck_zones` WHERE mapname = 'surf_toot';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_toot','Start 0','None','player',0,1,0,-1279.84,-2272.1,1904.03,-768.674,-2527.97,2012.06,0,0,0,1,250),
('surf_toot','Start 0','None','player',1,3,0,-1279.73,1023.88,1920.03,-768.976,784.031,2061.69,0,0,0,1,250),
('surf_toot','Start 0','None','player',2,3,1,-1407.61,4224.03,1903.76,-641.092,3824.03,1982.44,0,0,0,1,250),
('surf_toot','Start 0','None','player',3,3,2,640.145,11903.9,2597.03,1150.67,11680,2686.86,0,0,0,1,250),
('surf_toot','Start 0','None','player',4,2,0,1280.17,11712.3,-367.969,1503.97,11934.4,156.175,0,0,0,1,250),
('surf_toot','Start 0','None','player',5,6,0,297.729,10713.8,-596.414,1502.73,9622.48,-608,0,0,0,1,250);
