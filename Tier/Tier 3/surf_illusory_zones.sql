DELETE FROM `ck_zones` WHERE mapname = 'surf_illusory';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_illusory','Start 0','None','player',0,1,0,-13728.2,14335.8,14848,-14093.7,13312,14923.3,0,0,0,1,250),
('surf_illusory','Start 0','None','player',1,4,0,-13760,14264.9,14528.5,-13732,13376,14274.9,0,0,0,1,250),
('surf_illusory','Start 0','None','player',2,4,1,-14081.1,13952,15041.2,-14336,13697.6,15035.2,0,0,0,1,250),
('surf_illusory','Start 0','None','player',3,4,2,-15183.6,13262.9,12799.6,-14863.3,14368,12431.9,0,0,0,1,250),
('surf_illusory','Start 0','None','player',4,2,0,-14272.1,12320.8,13264,-15327.9,15327.3,13798.1,0,0,0,1,250);
