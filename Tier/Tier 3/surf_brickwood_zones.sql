DELETE FROM `ck_zones` WHERE mapname = 'surf_brickwood';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_brickwood','Start 0','None','player',0,1,0,-13056.1,6335.83,-255.969,-13248,5825.36,-176.241,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',1,3,0,-4288.14,6335.96,-255.969,-4479.97,5821.96,-123.919,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',2,3,1,5184.07,5824,-255.969,5439.97,6335.24,-105.719,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',3,3,2,-13247.9,3264.68,-255.969,-12484.2,4031.97,-0.752409,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',4,3,3,-3260.15,3263.87,-255.969,-3455.99,2751.51,-99.25,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',5,3,4,-13056.1,191.989,-255.969,-13248,-324.028,-116.638,0,0,0,1,250),
('surf_brickwood','Start 0','None','player',6,2,0,11584.4,191.427,-4415.97,11776,-321.933,-4099.84,0,0,0,1,250),
('surf_brickwood','bonus 1','None','player',7,1,0,-5247.85,5168.07,-511.969,-5056.03,5391.84,-363.9,0,0,1,1,250),
('surf_brickwood','bonus 1','None','player',8,2,0,-5247.74,6991.67,-511.969,-5075,6768.03,-228.149,0,0,1,1,250),
('surf_brickwood','bonus 2','None','player',9,1,0,-1983.77,-2879.98,-255.969,-1792.03,-3392.66,-55.623,0,0,2,1,250),
('surf_brickwood','bonus 2','None','player',10,2,0,-11903.9,-2880.31,-767.969,-11712,-3390.82,-450.345,0,0,2,1,250),
('surf_brickwood','bonus 3','None','player',11,1,0,6080.28,-3391.32,-255.969,6271.97,-2879.56,-73.9566,0,0,3,1,250),
('surf_brickwood','bonus 3','None','player',12,2,0,14208.1,-5440.08,-7167.97,14381,-5949.76,-6913.96,0,0,3,1,250);
