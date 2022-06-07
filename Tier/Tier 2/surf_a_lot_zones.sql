DELETE FROM `ck_zones` WHERE mapname = 'surf_a_lot';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_a_lot','Start 0','None','player',0,1,0,-10752.1,6575.84,-67.0135,-11044,6144.39,72.8491,0,0,0,1,250),
('surf_a_lot','Start 0','None','player',1,3,0,-5536.06,-6591.99,6404.03,-6047.97,-5825.11,6655.7,0,0,0,1,250),
('surf_a_lot','Start 0','None','player',2,2,0,-12576,-5972.21,-1750.78,-11984.9,-6490.66,-1794.53,0,0,0,1,250),
('surf_a_lot','Start 0','None','player',3,6,0,11744,-12926.2,5379.59,14234.8,-10752,4905.25,0,0,0,1,250),
('surf_a_lot','Start 0','None','player',4,6,1,14875.1,-11384.5,4902.24,13792,-12347.5,5244.59,0,0,0,1,250);
