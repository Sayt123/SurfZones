DELETE FROM `ck_zones` WHERE mapname = 'surf_lamppost';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lamppost','Start 0','None','player',0,1,0,-928.309,14944,1536.61,-1427.21,12896,1650.9,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',1,3,0,-928.209,11743.8,1536.03,-1434.78,9696.03,1902.81,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',2,3,1,-928.242,8799.84,1536.03,-1432.47,6752.03,1916.73,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',3,3,2,-960.27,6047.78,1536.03,-1466.32,4000.03,1923.72,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',4,3,3,-928.168,2655.74,1536.03,-1434.43,608.031,1914.57,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',5,3,4,-928.25,-416.053,1536.03,-1435.51,-2463.97,1921.85,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',6,3,5,-2496.35,-5120.06,1536.03,-2999.28,-7167.97,1903.74,0,0,0,1,250),
('surf_lamppost','Start 0','None','player',7,2,0,5439.9,-6654.08,-1647.97,4352.03,-5632.65,-1009.83,0,0,0,1,250),
('surf_lamppost','bonus 1','None','player',8,1,0,-5168.03,-6624.13,2595.91,-5249.07,-6687.56,2528.03,0,0,1,1,250),
('surf_lamppost','bonus 1','None','player',9,2,0,-5647.97,-6639.97,3055.7,-5616.17,-6671.93,3206.03,0,0,1,1,250);
