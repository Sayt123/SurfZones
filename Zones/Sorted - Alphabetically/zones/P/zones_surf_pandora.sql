DELETE FROM `ck_zones` WHERE mapname = 'surf_pandora';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pandora','Start 0','None','player',0,1,0,14080.1,-959.101,13128,14699.4,991.969,13248.1,0,0,0,1,250),
('surf_pandora','Start 0','None','player',1,2,0,-7584.01,1168,-8015.95,-9712.64,-975.714,-6976.81,0,0,0,1,250),
('surf_pandora','Start 0','None','player',2,4,0,2448.42,-655.969,8017.17,3759.97,654.993,8259.1,0,0,0,1,250),
('surf_pandora','Start 0','None','player',3,4,1,-12937,11547,2975.97,-13817.3,-11213.1,3079.73,0,0,0,1,250),
('surf_pandora','Start 0','None','player',4,4,2,11664,-7745.59,-5028.19,12471.9,7615.97,-5975.61,0,0,0,1,250),
('surf_pandora','Start 0','None','player',5,4,3,7844.69,1935.97,-10079.9,7740.15,-1871.97,-8138.15,0,0,0,1,250);
