DELETE FROM `ck_zones` WHERE mapname = 'surf_aircontrol_dark';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aircontrol_dark','Start 0','None','player',0,6,0,-1768.03,-9168.03,14096.1,-1688.07,-9247.84,14436,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',1,1,0,-2911.72,-9248.1,14336,-800.031,-9840.44,14445,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',2,4,0,-2911.97,-832.015,11776.1,-2921.63,1983.97,14047.9,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',3,4,1,-11583.9,1983.97,9728.08,-14655.7,2323.85,12800,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',4,4,2,-11583.9,7104.03,7091.3,-11001.4,11264,11903.4,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',5,4,3,2880.03,7103.94,5375.66,2826.58,11264,9983.71,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',6,4,4,2816.03,-10463.9,991.635,2687.97,-7955.33,3307.88,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',7,4,5,-9408.03,-7915.5,-2695.37,-8776.06,-10639.6,-108.925,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',8,4,6,-8897.85,10433.4,-5887.97,-9097.38,14015.6,-1536.03,0,0,0,1,250),
('surf_aircontrol_dark','Start 0','None','player',9,2,0,13887.6,3455.94,-14016,10432,1598.56,-10273.4,0,0,0,1,250);
