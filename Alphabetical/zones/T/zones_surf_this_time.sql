DELETE FROM `ck_zones` WHERE mapname = 'surf_this_time';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_this_time','Start 0','None','player',0,1,0,8496.06,-95.854,1880.03,8751.06,383.969,1989.88,0,0,0,1,250),
('surf_this_time','Start 0','None','player',1,0,0,3808.03,2.06666,1464.15,4175.97,285.305,1734.2,0,0,0,1,250),
('surf_this_time','Start 0','None','player',2,3,0,3791.92,479.708,1144.03,3392.43,-191.969,1491.56,0,0,0,1,0),
('surf_this_time','Start 0','None','player',3,3,1,2904.1,399.964,-2951.97,3407.97,-110.08,-2674.37,0,0,0,1,0),
('surf_this_time','Start 0','None','player',4,3,2,-3791.9,-159.792,-3767.97,-3420.67,447.504,-3288.03,0,0,0,1,0),
('surf_this_time','Start 0','None','player',5,3,3,-9583.91,-8.90815,-6339.97,-9224.03,293.289,-6090.86,0,0,0,1,0),
('surf_this_time','Start 0','None','player',6,2,0,-9247.95,301.944,-7691.97,-9120.03,-81.5542,-7485.04,0,0,0,1,250);
