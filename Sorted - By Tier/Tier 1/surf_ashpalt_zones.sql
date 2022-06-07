DELETE FROM `ck_zones` WHERE mapname = 'surf_ashpalt';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ashpalt','Start 0','None','player',0,1,0,1791.93,-191.923,1280.03,-63.3455,509.21,2013.3,0,0,0,1,250),
('surf_ashpalt','Start 0','None','player',1,4,0,-566.231,767.969,-147.565,-2575.97,-275.077,2041.11,0,0,0,1,250),
('surf_ashpalt','Start 0','None','player',2,4,1,-4589.87,799.969,-136.177,-2624.03,-1745.38,2061.5,0,0,0,1,250),
('surf_ashpalt','Start 0','None','player',3,2,0,-4559.51,-5216.16,56.0313,-2703.3,-5894.95,2063.97,0,0,0,1,250);
