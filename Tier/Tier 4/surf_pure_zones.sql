DELETE FROM `ck_zones` WHERE mapname = 'surf_pure';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pure','Start 0','None','player',0,1,0,-3.59119,-62.1016,1539.87,-262.519,383.969,2002.63,0,0,0,1,350),
('surf_pure','Start 0','None','player',1,3,0,-3944.18,4653.27,3118.03,-3379.13,2518.86,3558.03,0,0,0,1,350),
('surf_pure','Start 0','None','player',2,3,1,3731.64,-645.098,1567.03,4237.86,-1059.81,1867.03,0,0,0,1,350),
('surf_pure','Start 0','None','player',3,3,2,2808.1,746.993,-6202.08,2361.04,637.791,-6002.08,0,0,0,1,350),
('surf_pure','Start 0','None','player',4,3,3,7423.47,1165.9,1596.13,7559.15,862.703,1684.62,0,0,0,1,350),
('surf_pure','Start 0','None','player',5,3,4,-3573.97,-56.594,3604.52,-2591.96,-448.498,2865.6,0,0,0,1,350),
('surf_pure','Start 0','None','player',6,3,5,9074.03,2717.87,2536.81,10098,3000.83,3348.78,0,0,0,1,350),
('surf_pure','Start 0','None','player',7,2,0,9634.71,2705.96,1510.72,9536.62,2465.58,1889.66,0,0,0,1,250),
('surf_pure','Start 0','None','player',8,2,1,9676.96,2678.46,1505.72,9495.02,2455.35,1889.66,0,0,0,1,250),
('surf_pure','Start 0','None','player',9,2,2,9713.7,2397.64,1880.72,9458.62,2590.51,1505.72,0,0,0,1,250);
