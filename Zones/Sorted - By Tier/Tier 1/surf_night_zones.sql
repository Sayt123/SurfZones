DELETE FROM `ck_zones` WHERE mapname = 'surf_night';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_night','Start 0','None','player',0,1,0,-12912.2,1536.2,-12624,-13935.9,2047.97,-12489.1,0,0,0,1,250),
('surf_night','Start 0','None','player',1,3,0,-9840.14,1536.1,-9935.97,-10864.2,2047.97,-9784.15,0,0,0,1,250),
('surf_night','Start 0','None','player',2,3,1,-6896.39,1536.31,-7503.97,-7920.13,2047.97,-7353.65,0,0,0,1,250),
('surf_night','Start 0','None','player',3,3,2,-3696.29,1536.31,-5071.97,-4720.46,2047.97,-4888.5,0,0,0,1,250),
('surf_night','Start 0','None','player',4,3,3,-1024.29,1536.3,-2687.97,-2049.43,2047.97,-2483.67,0,0,0,1,250),
('surf_night','Start 0','None','player',5,3,4,1919.8,1664.1,2176.03,897.132,2175.97,2301.09,0,0,0,1,250),
('surf_night','Start 0','None','player',6,3,5,896.226,1664.26,0.03125,1918.8,2175.97,138.507,0,0,0,1,250),
('surf_night','Start 0','None','player',7,3,6,4608.28,13056.3,2304.03,5631.93,13568,2457.89,0,0,0,1,250),
('surf_night','Start 0','None','player',8,2,0,6159.97,6465.27,-2336.26,4048.78,8575.66,-3407.97,0,0,0,1,250);
