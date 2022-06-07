DELETE FROM `ck_zones` WHERE mapname = 'surf_deeznuts';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deeznuts','Start 0','None','player',0,1,0,-223.972,-0.069557,636.166,95.9141,-255.6,486.166,0,0,0,1,250),
('surf_deeznuts','Start 0','None','player',1,4,0,-1457.74,1291.03,-1959.2,-2629.7,2867.85,259.344,0,0,0,1,250),
('surf_deeznuts','Start 0','None','player',2,2,0,-192.17,-1344.03,-1079.81,-511.89,-1663.87,-1279.81,0,0,0,1,250);
