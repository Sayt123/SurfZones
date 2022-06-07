DELETE FROM `ck_zones` WHERE mapname = 'surf_mao';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mao','Start 0','None','player',0,1,0,-544.117,383.752,368.031,-735.299,-255.969,459.907,0,0,0,1,250),
('surf_mao','Start 0','None','player',1,2,0,8704.25,1823.56,-7171.97,10151.5,-1715.61,-6656.03,0,0,0,1,250),
('surf_mao','Start 0','None','player',2,6,0,-1928.97,4670.63,-9739.23,12233.3,-5340.95,-9694.5,0,0,0,1,250),
('surf_mao','Start 0','None','player',3,4,0,1359.64,223.461,-239.969,1343.97,-95.3404,32.1144,0,0,0,1,250),
('surf_mao','Start 0','None','player',4,4,1,4959.19,1343.97,-3199.9,4888.38,-1215.97,477.758,0,0,0,1,250),
('surf_mao','Start 0','None','player',5,4,2,12672,1855.39,-6171.97,14425,-1730.17,476.157,0,0,0,1,250),
('surf_mao','Start 0','None','player',6,6,1,-381.793,4676.97,468.417,8042.64,-5340.95,1011.96,0,0,0,1,250);
