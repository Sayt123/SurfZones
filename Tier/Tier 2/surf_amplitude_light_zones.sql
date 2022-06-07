DELETE FROM `ck_zones` WHERE mapname = 'surf_amplitude_light';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amplitude_light','Start 0','None','player',0,2,0,768.459,-16064,-11456,1342.97,-14977,-9855,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',1,1,0,12799.5,-10048,12068.6,14016,-8896.91,12207.9,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',2,4,0,3192.26,3776.03,11553.5,1808.06,5183.97,8564.45,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',3,4,1,-6591.97,-5886.27,7739.07,-5571.47,-4465.79,6178.4,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',4,4,2,-8249.91,1224.79,3007.97,-7552.03,2791.34,1258.34,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',5,4,3,-4474.3,4672.03,-7360.99,-3322.18,5855.63,-9727.97,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',6,4,4,4157.04,-13460.5,-8128.03,2159.91,-14912,-11954.6,0,0,0,0,260),
('surf_amplitude_light','Start 0','None','player',7,6,0,14016,-9392.01,12340.9,13926.9,-9545.75,12068,0,0,0,1,250);
