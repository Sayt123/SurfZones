DELETE FROM `ck_zones` WHERE mapname = 'surf_network_2008_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_network_2008_final','Start 0','None','player',0,2,0,-700.105,-6720.92,-5871.97,255.969,-6974.26,-5451.06,0,0,0,0,450),
('surf_network_2008_final','Start 0','None','player',1,1,0,2367.66,3520.18,5152.03,1344.03,3838.92,5241.85,0,0,0,1,450),
('surf_network_2008_final','BONUS 1','None','player',2,1,0,4736.1,4919.76,960.031,5503.97,4608.82,1048.06,0,0,1,1,450),
('surf_network_2008_final','BONUS 1','None','player',3,2,0,5503.32,5248.57,-575.969,4736.73,6271.56,-80.0312,0,0,1,0,450),
('surf_network_2008_final','Start 0','None','player',4,6,0,4832.03,-1036.52,5816.91,4879.71,-992.062,5737.18,0,0,0,0,450),
('surf_network_2008_final','Start 0','None','player',5,4,0,159.674,-3135.45,3760.03,64.1914,-2991.97,3872.64,0,0,0,1,250),
('surf_network_2008_final','Start 0','None','player',6,4,1,-1727.97,1599.19,160.856,-960.031,1569.2,927.877,0,0,0,1,250),
('surf_network_2008_final','Start 0','None','player',7,4,2,1344.05,574.367,-2175.97,293.481,-102.185,-3167.97,0,0,0,1,250),
('surf_network_2008_final','Start 0','None','player',8,4,3,-702.419,-1632.03,-5711.47,251.447,-1599.97,-5235.39,0,0,0,1,250);
