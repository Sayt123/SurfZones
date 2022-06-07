DELETE FROM `ck_zones` WHERE mapname = 'surf_ixtab_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ixtab_njv','Start 0','None','player',0,3,0,-1507.53,-6809.53,13793.5,-265.031,-5817.1,14203.3,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',1,1,1,6461.27,-882.031,-622.223,6137.53,-1196.8,-541.717,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',2,3,3,6854.85,8775.9,9076.78,7593.89,9104.17,9224.16,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',3,3,2,-8463.63,-10427,-316.675,-8621.58,-10543.7,-260.036,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',4,3,1,-10860.5,1773.59,-7852.22,-10495.9,2264.63,-7748.22,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',5,2,1,8110.53,8626.69,1927.28,8753.49,9248.4,2029.28,0,0,0,0,260),
('surf_ixtab_njv','Start 0','None','player',6,6,0,8797.17,8990.46,1929.28,8791.27,8883.39,2082.22,0,0,0,1,250);
