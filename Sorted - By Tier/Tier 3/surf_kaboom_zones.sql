DELETE FROM `ck_zones` WHERE mapname = 'surf_kaboom';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kaboom','Start 0','None','player',0,1,0,-319.462,159.434,32.0312,323.102,-164.384,431.969,0,0,0,0,260),
('surf_kaboom','Start 0','None','player',1,3,0,-1712.03,3727.8,-303.969,-2735.31,3100.03,-90.1535,0,0,0,0,260),
('surf_kaboom','Start 0','None','player',2,3,1,2176.51,8528.03,-2392.46,2915.67,8889.59,-2028.03,0,0,0,0,260),
('surf_kaboom','Start 0','None','player',3,3,2,8172.64,8527.47,-6915.97,8683.46,8312.03,-6653.23,0,0,0,0,260),
('surf_kaboom','Start 0','None','player',4,3,3,-4434.88,9319.39,7562.03,-4052.85,9078.03,7811.8,0,0,0,0,260),
('surf_kaboom','Start 0','None','player',5,2,0,-1893.19,-5808.03,14113.1,-88.8608,-7212.23,13824,0,0,0,0,260),
('surf_kaboom','bonus 1','None','player',6,1,0,2752.03,-2807.97,12416,2367.97,-3192.03,12336,0,0,1,0,260),
('surf_kaboom','bonus 1','None','player',7,2,0,2807.76,-2757.15,-14692,2327.43,-3234.4,-15184,0,0,1,0,260),
('surf_kaboom','bonus 1','None','player',8,2,0,2326.15,-2763.96,-15180.7,2796.25,-3233.58,-14708,0,0,1,0,450);
