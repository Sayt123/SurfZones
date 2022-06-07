DELETE FROM `ck_zones` WHERE mapname = 'surf_elysium4';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elysium4','End 0','None','player',0,1,0,-8256.39,8112.03,5328.02,-8897.08,10383.3,5726.22,0,0,0,1,250),
('surf_elysium4','Start 0','None','player',1,3,0,-14303.9,-12929.4,15616,-13344.1,-12160,15184.2,0,0,0,1,250),
('surf_elysium4','Start 0','None','player',2,3,1,14386.7,-13760.3,14832,14797,-14952.4,15360,0,0,0,1,250),
('surf_elysium4','Start 0','None','player',3,3,2,-15294,-15104,-3265.68,-14832.1,-12929.8,-3663.97,0,0,0,1,250),
('surf_elysium4','Start 0','None','player',4,2,1,15214,9003.28,-8084.64,12869.6,5424.03,-9150.52,0,0,0,1,250),
('surf_elysium4','bonus 1','b1_start','player',5,1,0,7311.96,-3680.27,-6250.97,6496.03,-4958.63,-5812.54,0,0,1,0,260),
('surf_elysium4','bonus 1','b1_end','player',6,2,2,11439,-5313,-7328,12625,-3327,-7034,0,0,1,0,260),
('surf_elysium4','bonus 2','None','player',7,1,0,11120.2,11104,12768.2,11680,9680.08,13324.7,0,0,2,1,250),
('surf_elysium4','bonus 2','None','player',8,2,0,14571.9,11097.4,11168,14064,9639.86,11554.7,0,0,2,1,250),
('surf_elysium4','bonus 3','None','player',9,1,0,-13184.1,-1727.64,4944.03,-13817.6,-1216.03,5710.61,0,0,3,1,250),
('surf_elysium4','bonus 3','None','player',10,2,0,9602.09,63.9688,-2399.44,9791.97,-125.491,-2289.52,0,0,3,1,250),
('surf_elysium4','bonus 3','None','player',11,2,1,9791.97,-2818.44,-2399.87,9602.66,-3007.97,-2290.55,0,0,3,1,250);
