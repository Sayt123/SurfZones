DELETE FROM `ck_zones` WHERE mapname = 'surf_quasar_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_quasar_njv','Start 0','None','player',0,6,1,5462.03,-4105.53,4419.97,6711.25,-2641.03,4007.77,0,0,0,0,260),
('surf_quasar_njv','Start 0','None','player',1,5,0,-639.969,443.77,86.8625,127.969,-131.285,6.95552,0,0,0,0,260),
('surf_quasar_njv','Start 0','None','player',2,3,0,4788.74,3924.39,6930.03,4620.03,4107.4,7010.26,0,0,0,0,260),
('surf_quasar_njv','Start 0','None','player',3,3,1,1647.61,-6452.14,447.031,3334.31,-6724.7,513.253,0,0,0,0,260),
('surf_quasar_njv','Start 0','None','player',4,3,2,12932.8,-10884.3,60.0434,12799.5,-10488.4,22.0312,0,0,0,0,260),
('surf_quasar_njv','Start 0','None','player',5,2,0,1851.94,-12611.9,-7318.97,1339.2,-8862.28,-6791.03,0,0,0,1,250),
('surf_quasar_njv','Start 0','None','player',6,6,1,1436.03,-9662.33,-7014.32,1339.03,-11848,-7318.5,0,0,0,1,250);
