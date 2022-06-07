DELETE FROM `ck_zones` WHERE mapname = 'surf_tabasco';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tabasco','Start 0','StartZone','player',0,1,0,-193,-193,63,193,193,257,0,0,0,1,350),
('surf_tabasco','Start 0','EndZone','player',1,2,0,-8598.99,11911,-5886.84,-7885.14,12779.1,-2311,0,0,0,1,350),
('surf_tabasco','Start 0','None','player',2,3,0,191.797,-1663.92,-639.969,-189.76,-1216.87,-448.031,0,0,0,1,0),
('surf_tabasco','Start 0','None','player',3,3,1,-191.689,-128.088,-1535.97,191.584,-511.77,-1088.03,0,0,0,1,0);
