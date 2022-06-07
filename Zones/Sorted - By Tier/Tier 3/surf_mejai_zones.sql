DELETE FROM `ck_zones` WHERE mapname = 'surf_mejai';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mejai','Start 0','None','player',0,1,0,287.963,0.125333,64.0312,-287.969,254.995,192.875,0,0,0,1,250),
('surf_mejai','Start 0','None','player',1,4,0,-2176.03,-387.343,-860.915,-3167.97,-923.64,379.643,0,0,0,1,250),
('surf_mejai','Start 0','None','player',2,4,1,-6288.98,-1695.15,-218.868,-7012.48,-839.558,59.9141,0,0,0,1,250),
('surf_mejai','Start 0','None','player',3,4,2,-6951.92,-5086.84,-7151.97,-8152.52,-3113.85,-5152.03,0,0,0,1,250),
('surf_mejai','Start 0','None','player',4,4,3,-3791.97,-4224.92,-3532.91,-3506.57,-3894.37,-3320.03,0,0,0,1,250),
('surf_mejai','Start 0','None','player',5,2,0,-3544.04,-4234.95,-4650.97,-3791.97,-3894.16,-4323.81,0,0,0,1,250);
