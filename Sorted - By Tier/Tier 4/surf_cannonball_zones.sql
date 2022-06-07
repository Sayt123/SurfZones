DELETE FROM `ck_zones` WHERE mapname = 'surf_cannonball';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cannonball','Start 0','None','player',0,1,0,-13568,7040.21,13824.1,-14848,7675.65,13958.8,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',1,4,0,-10798.5,-4799.88,9984.03,-10752,-3838.24,10846.4,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',2,4,1,-5280.79,5695.61,7520.03,-5888.06,5632.94,8263.92,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',3,4,2,1023.97,-7077.25,7652.56,-767.016,-7167.97,8617.26,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',4,4,3,485.136,7185.93,5951.57,2043,3296.03,5893.51,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',5,4,4,8441.16,3381.16,5248.03,10496,3297.73,6526.29,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',6,4,5,2045.24,-314.57,2208.03,1986.86,-1413.97,2953.58,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',7,4,6,4095.97,7487.18,-1282.95,2305.48,7553.08,-2559.97,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',8,4,7,-6658.39,5376.39,1535.8,-6589.59,6143.97,2334.5,0,0,0,1,250),
('surf_cannonball','Start 0','None','player',9,2,0,-14719.7,11648.2,1536.03,-8064.03,13691.1,3034.86,0,0,0,1,250),
('surf_cannonball','bonus 1','None','player',10,1,0,13311.8,13824.1,-4607.97,9218.83,14336,-4508.97,0,0,1,1,250),
('surf_cannonball','bonus 1','None','player',11,2,0,10400.6,1343.97,-7936.26,12127.9,3007.97,-5958.4,0,0,1,1,250),
('surf_cannonball','bonus 2','None','player',12,1,0,-13568.1,11231.9,-10244,-14592,10211.6,-10108.7,0,0,2,1,250),
('surf_cannonball','bonus 2','None','player',13,2,0,1280.17,12128.3,-12344,4095.97,15200.1,-10545.1,0,0,2,1,250);
