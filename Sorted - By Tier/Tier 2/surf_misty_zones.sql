DELETE FROM `ck_zones` WHERE mapname = 'surf_misty';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_misty','Start 0','None','player',0,1,0,-1560.42,9245.42,-3313.97,-1847.63,8698.43,-3225.91,0,0,0,1,250),
('surf_misty','Start 0','None','player',1,2,0,14070,9732.73,-8470.82,15256.9,8140.21,-7421.13,0,0,0,1,250),
('surf_misty','Start 0','None','player',2,4,0,7417.07,8601.59,-5889.97,7485.94,9347.99,-4884.64,0,0,0,1,250),
('surf_misty','Start 0','None','player',3,4,1,-5815.97,9431.45,-7325.51,-5944.03,8252.21,-6450.25,0,0,0,1,250),
('surf_misty','Start 0','None','player',4,4,2,-2858.03,9498.3,-9424.57,-2729.97,8274.22,-8385.62,0,0,0,1,250),
('surf_misty','bonus 1','None','player',5,1,0,-11520.3,2040.26,8502.62,-12543.8,3069.45,8352.62,0,0,1,1,250),
('surf_misty','bonus 1','None','player',6,2,0,-11328.1,-13033.8,7105.9,-12735.6,-13929,7005.9,0,0,1,1,250);
