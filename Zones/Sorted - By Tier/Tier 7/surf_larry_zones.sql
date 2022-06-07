DELETE FROM `ck_zones` WHERE mapname = 'surf_larry';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_larry','Start 0','climb_startzone','player',0,1,0,1575,4559,4143,1745,5033,4222,0,0,0,1,350),
('surf_larry','Start 0','None','player',1,2,0,-2384.17,-351.914,-1135.97,-2702.45,-42.5518,-432.031,0,0,0,1,250),
('surf_larry','bonus 1','None','player',2,1,0,6319.9,7551.36,-6731.97,5776.09,7040.31,-6831.97,0,0,1,1,250),
('surf_larry','bonus 1','None','player',3,2,0,6416.09,7136.18,6308.03,6559.98,7167.98,6208.03,0,0,1,1,250),
('surf_larry','Start 0','None','player',4,3,0,6528.21,-191.948,-1535.97,6863.97,190.548,-1341.5,0,0,0,1,250),
('surf_larry','Start 0','None','player',5,3,1,-5232.13,2831.73,704.031,-5743.97,2323.3,1001.34,0,0,0,1,250),
('surf_larry','Start 0','None','player',6,3,2,1519.89,-3216.23,3584.03,1008.03,-3727.22,3815.91,0,0,0,1,250),
('surf_larry','Start 0','None','player',7,3,3,560.267,-207.969,352.308,815.969,46.8254,477.692,0,0,0,1,250);
