DELETE FROM `ck_zones` WHERE mapname = 'surf_twilight';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_twilight','Start 0','None','player',0,1,0,14846.8,320.956,13504,15239.5,825.592,13312,0,0,0,0,260),
('surf_twilight','Start 0','None','player',1,1,1,14850.1,-320.031,13503.1,15242.9,-828.383,13312,0,0,0,0,260),
('surf_twilight','Start 0','None','player',2,4,0,7667.34,1021.44,1536.03,7572.31,-1023.97,2348.76,0,0,0,0,260),
('surf_twilight','bonus 1','None','player',3,1,0,15216,5631.35,1132.98,14928.8,4608.41,960.031,0,0,1,0,260),
('surf_twilight','bonus 1','None','player',4,2,0,9984.36,4865.05,528.031,10239,5374.91,1130.21,0,0,1,0,260),
('surf_twilight','Start 0','None','player',5,6,0,-1151.09,7301.82,-2656.03,778.496,9087.97,-3957.94,0,0,0,0,260),
('surf_twilight','Start 0','None','player',6,6,1,-1151.97,8623.58,-2675.37,783.969,9340.02,-3671.5,0,0,0,0,260),
('surf_twilight','Start 0','None','player',7,4,1,-6400.34,511.969,7846.8,-7422.21,-511.969,7854.95,0,0,0,1,250),
('surf_twilight','Start 0','None','player',8,4,2,14710.4,-1919.97,-3906.36,12531.7,1919.97,-1174.66,0,0,0,1,250),
('surf_twilight','Start 0','None','player',9,4,3,2032.56,-319.797,320.031,2048.03,323.208,1024.37,0,0,0,1,250),
('surf_twilight','Start 0','None','player',10,4,4,-14567.9,-503.969,-3440.68,-14201,503.969,-3455.01,0,0,0,1,250),
('surf_twilight','Start 0','None','player',11,2,0,4080.03,-143.915,-6319.99,4063.91,143.969,-6052.91,0,0,0,1,250),
('surf_twilight','Start 0','None','player',12,6,2,4585.95,8167.97,9232.18,5095.9,7705.04,9407.97,0,0,0,1,250);
