DELETE FROM `ck_zones` WHERE mapname = 'surf_purdy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_purdy','Start 0','None','player',0,1,0,256.061,-319.943,384.031,511.969,320.108,530.678,0,0,0,1,250),
('surf_purdy','Start 0','None','player',1,6,0,511.762,-511.784,64.0312,-447.969,511.939,67.6324,0,0,0,1,250),
('surf_purdy','Start 0','None','player',2,6,1,-640.159,511.633,64.0312,-1535.97,-511.657,64.3609,0,0,0,1,250),
('surf_purdy','Start 0','None','player',3,2,0,-639.604,-511.627,64.0312,-514.63,511.969,367.149,0,0,0,1,250),
('surf_purdy','Start 0','None','player',4,6,2,-652.186,511.969,381.279,-512.031,-511.487,368.719,0,0,0,1,250),
('surf_purdy','Start 0','None','player',5,4,0,0.767086,511.646,256.031,79.3782,-503.427,383.969,0,0,0,1,250),
('surf_purdy','Start 0','None','player',6,4,1,-511.592,-447.111,384.031,-448.695,511.969,511.738,0,0,0,1,250),
('surf_purdy','Start 0','None','player',7,4,2,-1024.03,511.934,383.668,-1534.34,-511.969,352.226,0,0,0,1,250);
