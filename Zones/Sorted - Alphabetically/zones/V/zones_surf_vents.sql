DELETE FROM `ck_zones` WHERE mapname = 'surf_vents';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vents','Start 0','None','player',0,1,0,-320.021,192.031,63.9931,-511.969,-191.009,151.639,0,0,0,1,250),
('surf_vents','Start 0','None','player',1,3,0,-2063.99,-12040.3,-11112,-2255.97,-12423,-11014.5,0,0,0,1,250),
('surf_vents','Start 0','None','player',2,3,1,-1936.23,-6831.74,8120.03,-2127.97,-6448.41,8208.05,0,0,0,1,250),
('surf_vents','Start 0','None','player',3,3,2,-10928.2,6376.54,208.031,-11120,6759.65,283.101,0,0,0,1,250),
('surf_vents','Start 0','None','player',4,3,3,5487.75,9744.08,-6647.97,5296.03,10127.8,-6562.55,0,0,0,1,250),
('surf_vents','Start 0','None','player',5,2,0,-10536,-3284.86,6128.63,-10944,-2883.17,6315.59,0,0,0,1,250);
