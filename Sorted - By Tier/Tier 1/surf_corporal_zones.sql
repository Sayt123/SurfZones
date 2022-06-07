DELETE FROM `ck_zones` WHERE mapname = 'surf_corporal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_corporal','Start 0','None','player',0,1,0,-0.06091,511.792,132.031,-255.89,0.272628,33.0312,0,0,0,1,250),
('surf_corporal','Start 0','None','player',1,3,0,2447.95,383.569,-147.969,2288.08,128.107,-247.969,0,0,0,1,250),
('surf_corporal','Start 0','None','player',2,3,1,-2112.06,48.0425,-507.969,-2335.92,463.908,-607.969,0,0,0,1,250),
('surf_corporal','Start 0','None','player',3,3,2,-2687.92,-1024.29,-2671.97,-2304.24,-1263.97,-2596.92,0,0,0,1,250),
('surf_corporal','Start 0','None','player',4,3,3,-3311.97,127.925,-191.619,-3072.89,-127.882,31.9688,0,0,0,1,250),
('surf_corporal','Start 0','None','player',5,3,4,-6207.75,-1536.1,-127.969,-5695.06,-1775.97,-53.5119,0,0,0,1,250),
('surf_corporal','Start 0','None','player',6,2,0,-7168.14,-1280.06,-2783.97,-7678.66,-1775.97,-2238.63,0,0,0,1,250),
('surf_corporal','Start 0','None','player',7,6,0,-7200.03,-1774.76,-2783.17,-7646.48,-1754.76,-2624.03,0,0,0,1,250);
