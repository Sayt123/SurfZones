DELETE FROM `ck_zones` WHERE mapname = 'surf_aser';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aser','Start 0','None','player',0,1,0,11202.3,-511.05,10304,12199.8,516.173,10622.5,0,0,0,0,260),
('surf_aser','Start 0','None','player',1,3,0,3008.03,-1117.05,8371.5,1983.97,1105.03,9764.31,0,0,0,0,0),
('surf_aser','Start 0','None','player',2,3,1,-3583.97,-1092.66,7542.75,-4608.03,1099.99,8822.76,0,0,0,0,0),
('surf_aser','Start 0','None','player',3,3,2,7679.97,1094.6,5379.27,8704.03,-1129.99,6629.71,0,0,0,0,0),
('surf_aser','Start 0','None','player',4,3,3,-1791.97,-1099.2,769.446,-2816.03,1091.03,2034.45,0,0,0,0,0),
('surf_aser','Start 0','None','player',5,3,4,7935.97,1097.77,-2810.41,8960.03,-1105.86,-1526,0,0,0,0,0),
('surf_aser','Start 0','None','player',6,2,0,-9473.11,-2109.56,-7167.97,-10496,2301.09,-5641.53,0,0,0,0,260),
('surf_aser','bonus 1','None','player',7,1,0,2784.03,192.031,-6703.97,2576.07,-192.031,-6783.97,0,0,1,0,260),
('surf_aser','bonus 1','None','player',8,2,0,6591.97,1150.67,-6267.66,5952.41,-1150.36,-6463.97,0,0,1,0,260);
