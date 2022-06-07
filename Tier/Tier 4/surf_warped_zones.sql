DELETE FROM `ck_zones` WHERE mapname = 'surf_warped';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_warped','Start 0','mapstartzone','player',0,1,0,-1153,-7265,14335,1153,-7199,15137,0,0,0,0,260),
('surf_warped','Start 0','mapendzone','player',1,2,0,-2081,-9473,5343,2081,-8289,6529,0,0,0,0,260),
('surf_warped','bonus 1','bonus1startzone','player',2,1,1,7039,-10529,-2401,7777,-9183,-1823,0,0,1,0,260),
('surf_warped','bonus 1','bonus1endzone','player',3,2,1,-1121,-6561,-11297,-351,-5631,-11287,0,0,1,0,260),
('surf_warped','bonus 2','bonus2startzone','player',4,1,1,8159,-12289,12799,11745,-11519,13249,0,0,2,0,260),
('surf_warped','bonus 2','bonus2endzone','player',5,2,1,12255,5569,9343,14305,6913,9921,0,0,2,0,260),
('surf_warped','bonus 3','bonus3startzone','player',6,1,1,-11585,13471,95,-11007,14017,513,0,0,3,0,260),
('surf_warped','bonus 3','bonus3endzone','player',7,2,1,-11873,-2177,-673,-10719,-1345,-63,0,0,3,0,260),
('surf_warped','Start 0','None','player',8,4,0,-767.969,-1051.86,11007.8,768.31,-1025.27,10176,0,0,0,1,250),
('surf_warped','Start 0','None','player',9,4,1,-2042.83,-6138.72,9151.97,2042.81,-5720.99,8224.03,0,0,0,1,250),
('surf_warped','Start 0','None','player',10,4,2,-1742.02,11271.9,8191.97,1790.74,11533.7,7296.03,0,0,0,1,250),
('surf_warped','Start 0','None','player',11,4,3,255.969,671.739,6399.25,-253.299,642.496,5952.03,0,0,0,1,250),
('surf_warped','Start 0','None','player',12,4,4,-767.969,-3566.06,2782.14,764.377,-3114.58,1888.03,0,0,0,1,250);
