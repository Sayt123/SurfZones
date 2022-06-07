DELETE FROM `ck_zones` WHERE mapname = 'surf_trump_rc1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trump_rc1','Start 0','None','player',0,1,0,0.03125,959.278,768.668,-957.711,-895.969,931.371,0,0,0,1,250),
('surf_trump_rc1','Start 0','None','player',1,3,0,-64.0249,-3328.13,1925.03,-511.923,-3967.96,1824.03,0,0,0,1,250),
('surf_trump_rc1','Start 0','None','player',2,3,1,-511.926,-6271.85,1664.03,383.622,-5696.03,1765.32,0,0,0,1,250),
('surf_trump_rc1','Start 0','None','player',3,3,2,-640.091,-11520.1,1152.03,-1014.97,-11708.8,1249.03,0,0,0,1,250),
('surf_trump_rc1','Start 0','None','player',4,3,3,-9471.9,5247.93,11520,-8833.1,4672.03,11584.8,0,0,0,1,250),
('surf_trump_rc1','Start 0','None','player',5,2,0,-10175.9,8192.03,6720.03,-8128.7,8767.97,8854.83,0,0,0,1,250),
('surf_trump_rc1','bonus 1','None','player',6,1,0,895.955,4607.86,832.031,576.031,3968.33,963.955,0,0,1,1,250),
('surf_trump_rc1','bonus 1','None','player',7,2,0,4607.82,3840.19,-5439.97,3904.6,4671.87,-4939.97,0,0,1,1,250);
