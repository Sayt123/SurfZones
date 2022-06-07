DELETE FROM `ck_zones` WHERE mapname = 'surf_glass10';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glass10','Start 0','None','player',0,1,0,-447.97,-0.177416,64.0312,250.495,-511.969,151.63,0,0,0,1,250),
('surf_glass10','Start 0','None','player',1,4,0,-4095.97,-3631.47,-2745.2,-4145.76,-2688.03,-1537.31,0,0,0,1,250),
('surf_glass10','Start 0','None','player',2,4,1,2176.55,15111.9,-2623.97,2244.93,14798.8,-2143.97,0,0,0,1,250),
('surf_glass10','Start 0','None','player',3,2,1,5807.32,16087.8,-2143.97,5277.78,13825.4,-2143.97,0,0,0,1,250),
('surf_glass10','Start 0','None','player',4,6,0,2242.89,13824,-4095.86,9975.97,13762.3,2046.26,0,0,0,1,250),
('surf_glass10','Start 0','None','player',5,6,1,2276.27,13834.9,-2143.97,2296.73,16344,2084.21,0,0,0,1,250);
