DELETE FROM `ck_zones` WHERE mapname = 'surf_sandstorm2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandstorm2','Start 0','None','player',0,1,0,3392.13,480.167,1696.03,5439.97,981.067,2205.99,0,0,0,1,250),
('surf_sandstorm2','Start 0','None','player',1,3,0,511.764,0.03125,32.092,48.3783,-463.678,255.969,0,0,0,1,250),
('surf_sandstorm2','Start 0','None','player',2,3,1,-543.787,-1928.03,3680.23,-32.0312,-3969.37,4228.77,0,0,0,1,250),
('surf_sandstorm2','Start 0','None','player',3,3,2,-5663.67,-2719.54,10048,-3624.29,-2208.03,10555.3,0,0,0,1,250),
('surf_sandstorm2','Start 0','None','player',4,2,0,-14641.8,-783.969,1568.27,-15358,749.04,2655.97,0,0,0,1,250);
