DELETE FROM `ck_zones` WHERE mapname = 'surf_curious';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_curious','Start 0','None','player',0,2,1,-7626.44,-181.415,-9137.97,-7993.78,187.347,-9019.39,0,0,0,0,260),
('surf_curious','Start 0','None','player',1,1,1,743.195,770.112,15070,1132.91,-772.338,15140,0,0,0,0,260),
('surf_curious','Start 0','None','player',2,1,1,-622.15,-945.948,15296,750.053,-742.014,15072,0,0,0,0,260),
('surf_curious','Start 0','None','player',3,6,0,-729.278,232.788,11480,827.31,-251.668,11332,0,0,0,0,260),
('surf_curious','Start 0','None','player',4,1,2,-287.169,287.226,14816,286.652,-288.004,14816,0,0,0,1,0),
('surf_curious','Start 0','None','player',5,4,0,-131.712,-288.031,9060.75,132.005,288.031,8798.13,0,0,0,1,250),
('surf_curious','Start 0','None','player',6,4,1,479.969,477.843,4029.32,-479.969,-474.338,4441.64,0,0,0,1,250),
('surf_curious','Start 0','None','player',7,4,2,956.916,3039.97,1247.01,-958.193,-3039.97,1238.17,0,0,0,1,250),
('surf_curious','Start 0','None','player',8,4,3,-959.826,-1024.03,-2047.61,958.527,1023.83,-992.031,0,0,0,1,250),
('surf_curious','Start 0','None','player',9,4,4,-5568.01,-1023.59,-5119.87,-5564.48,1018.3,-4256.03,0,0,0,1,250);
