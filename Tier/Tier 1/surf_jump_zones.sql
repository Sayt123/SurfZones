DELETE FROM `ck_zones` WHERE mapname = 'surf_jump';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jump','Start 0','None','player',0,1,0,-2409.76,8191.52,314.031,-3733.41,7166.88,64.0312,0,0,0,1,250),
('surf_jump','Start 0','None','player',1,2,0,-107.93,-1445.58,2965.13,240.807,-1158.79,1266.46,0,0,0,1,250),
('surf_jump','bonus 1','None','player',2,1,0,3093.65,-7168.42,214.102,3264.66,-7395.5,64.0312,0,0,1,1,250),
('surf_jump','bonus 1','None','player',3,2,0,-640.598,3967.32,2974.01,-895.688,3712.2,1024.01,0,0,1,1,250),
('surf_jump','bonus 2','None','player',4,1,0,7488.61,-7488.83,214.031,7679.68,-7679.9,64.0312,0,0,2,1,250),
('surf_jump','bonus 2','None','player',5,2,0,-7727.83,3072.1,2974.03,-7583.87,3217.47,1024.03,0,0,2,1,250),
('surf_jump','Start 0','None','player',6,6,0,8127.82,8640.03,-136.704,-8112.75,-8816.8,-447.969,0,0,0,1,250);
