DELETE FROM `ck_zones` WHERE mapname = 'surf_temple_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_temple_final','Start 0','None','player',0,1,0,-1023.5,447.39,64.0312,-192.031,-381.012,158.961,0,0,0,1,250),
('surf_temple_final','Start 0','None','player',1,3,0,3756.64,-2803.97,-370.795,4200.74,-2296.03,-241.344,0,0,0,1,250),
('surf_temple_final','Start 0','None','player',2,3,1,6649.28,-4982.97,332.032,6787.97,-4453.76,410.7,0,0,0,1,250),
('surf_temple_final','Start 0','None','player',3,3,2,-510.151,12360.7,111.031,-748.969,12277.3,168.648,0,0,0,1,250),
('surf_temple_final','Start 0','None','player',4,3,3,6218.03,1776.82,422.162,6725.31,1517.03,491.796,0,0,0,1,250),
('surf_temple_final','Start 0','None','player',5,2,0,6575.77,3725.07,66.002,6427.53,3591.03,196.012,0,0,0,1,250);
