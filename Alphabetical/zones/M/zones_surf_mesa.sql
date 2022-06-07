DELETE FROM `ck_zones` WHERE mapname = 'surf_mesa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mesa','Start 0','None','player',0,1,0,-143.743,-80.2499,10144,143.187,-879.969,10244.2,0,0,0,1,250),
('surf_mesa','Start 0','None','player',1,2,0,396.626,14127.6,-11320,-395.733,13041.8,-12415,0,0,0,1,250),
('surf_mesa','Start 0','None','player',2,4,0,-994.354,11210,5968.72,1121.98,11182.7,7668.19,0,0,0,1,250),
('surf_mesa','Start 0','None','player',3,4,1,10393.8,-7955.67,1407.33,-10233.5,-7226.18,4218.88,0,0,0,1,250),
('surf_mesa','Start 0','None','player',4,4,2,-1407.97,-3238.9,-3041.27,1407.97,-3168.36,-3779.37,0,0,0,1,250);
