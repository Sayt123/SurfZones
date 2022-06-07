DELETE FROM `ck_zones` WHERE mapname = 'surf_lianfora';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lianfora','Start 0','None','player',0,1,0,-12416.5,15614,15040,-12993.8,8448.03,15236.6,0,0,0,1,450),
('surf_lianfora','Start 0','None','player',1,2,0,-1981.46,11008.6,-11488,7423.97,11671.1,-8844.15,0,0,0,1,450),
('surf_lianfora','bonus 1','None','player',2,1,0,-10336,5568.78,14080.2,-8416.03,5886.74,14182,0,0,1,1,450),
('surf_lianfora','bonus 1','None','player',3,2,0,-12384,-12800.3,9280.41,-6305.62,-13567.5,10496,0,0,1,1,450),
('surf_lianfora','Start 0','None','player',4,4,0,5888.03,10467.8,10816.7,10083.5,13503,10914.1,0,0,0,1,250),
('surf_lianfora','Start 0','None','player',5,4,1,-7552.03,13503.5,6591.83,-7465.23,4416.03,4352.11,0,0,0,1,250),
('surf_lianfora','Start 0','None','player',6,4,2,-15327.2,11040,-5630.03,-12096,7187.07,-5552.37,0,0,0,1,250),
('surf_lianfora','Start 0','None','player',7,4,3,7167.97,-5833.44,-3274.15,-1983.97,-8093.28,-8675.56,0,0,0,1,250);
