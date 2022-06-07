DELETE FROM `ck_zones` WHERE mapname = 'surf_something_serious';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_something_serious','Start 0','None','player',0,1,0,-6592.06,9919.95,5720.03,-7615.75,7360.11,5568.03,0,0,0,1,250),
('surf_something_serious','Start 0','None','player',1,4,0,-3584,10682.8,-3049.5,-5532.29,8000.03,-5572.89,0,0,0,1,250),
('surf_something_serious','Start 0','None','player',2,4,1,575.969,1789.8,7098.69,321.237,1600.03,6114.39,0,0,0,1,250),
('surf_something_serious','Start 0','None','player',3,4,2,192.031,2560.39,111.762,703.969,3061.86,82.5112,0,0,0,1,250),
('surf_something_serious','Start 0','None','player',4,2,0,224.031,5568.12,-3263.8,671.241,6367.97,-2758.67,0,0,0,1,250),
('surf_something_serious','bonus 1','None','player',5,1,0,-2943.97,-3584.25,-959.875,-1888.03,-3940.37,-864.106,0,0,1,1,250),
('surf_something_serious','bonus 1','None','player',6,2,0,11643.8,-2466.9,4336.03,11860,-2301.33,4533.47,0,0,1,1,250),
('surf_something_serious','Start 0','None','player',7,6,0,6227.06,-3101.63,5007.97,6304.22,-1696.17,4336.03,0,0,0,1,250);
