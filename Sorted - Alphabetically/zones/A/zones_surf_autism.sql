DELETE FROM `ck_zones` WHERE mapname = 'surf_autism';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_autism','Start 0','None','player',0,1,0,848.2,735.691,128.031,1149.64,-575.969,208.941,0,0,0,0,260),
('surf_autism','Start 0','None','player',1,3,0,817.718,-2462.65,-673.969,1117.66,-1444.98,-943.969,0,0,0,0,260),
('surf_autism','Start 0','None','player',2,3,1,801.515,-3710.89,-2495.97,1133.28,-2693.03,-2184.86,0,0,0,0,260),
('surf_autism','Start 0','None','player',3,3,2,880.959,-4959.11,-4149.97,1326.32,-3941.53,-4399.97,0,0,0,0,260),
('surf_autism','Start 0','None','player',4,3,3,-5230.3,-3678.11,1128.03,-4883.69,-2660.37,928.031,0,0,0,0,260),
('surf_autism','Start 0','None','player',5,3,4,-5326.33,-6462.36,-721.969,-4740.21,-5413.09,-1071.97,0,0,0,0,260),
('surf_autism','Start 0','None','player',6,3,5,-6141.69,989.965,-5201.97,-5808.68,-1886.67,-5551.97,0,0,0,0,260),
('surf_autism','Start 0','None','player',7,2,0,-12618.7,-1876.78,-5225.97,-13158.6,982.348,-6575.97,0,0,0,0,260),
('surf_autism','bonus 1','None','player',8,1,0,3416.89,-8187.31,-3415.97,3714.77,-7708.03,-3208.3,0,0,1,1,450),
('surf_autism','bonus 1','None','player',9,2,0,-3417.23,-8251.11,-6135.97,-3719.97,-7645.71,-5775.27,0,0,1,1,450),
('surf_autism','bonus 2','None','player',10,1,0,-3767.97,-189.875,5899.61,-3523.25,188.613,5708.03,0,0,2,1,450),
('surf_autism','bonus 2','None','player',11,2,0,-2677.04,-222.755,5181.05,-2553.32,219.447,4812.03,0,0,2,1,450);
