DELETE FROM `ck_zones` WHERE mapname = 'surf_brake1000';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_brake1000','Start 0','None','player',0,1,0,239.634,-63.7418,192.031,-239.969,174.615,270.163,0,0,0,1,250),
('surf_brake1000','Start 0','None','player',1,3,0,-5762.08,-623.942,1792.03,-6240.08,-320.031,1871.6,0,0,0,1,250),
('surf_brake1000','Start 0','None','player',2,3,1,-6728.77,-8303.27,85.3007,-7032.51,-8781.71,169.486,0,0,0,1,250),
('surf_brake1000','Start 0','None','player',3,2,0,-6713.3,-6109.12,-1189.7,-7016.97,-6587.78,-1078.42,0,0,0,1,250),
('surf_brake1000','Start 0','None','player',4,6,0,-6961.71,-6380.97,-1182.22,-7000.97,-6317.5,-1082.32,0,0,0,1,250);
