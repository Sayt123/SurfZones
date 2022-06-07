DELETE FROM `ck_zones` WHERE mapname = 'surf_unknown';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_unknown','Start 0','None','player',0,1,0,512.01,-0.676998,65.0312,-447.348,-677.073,0.03125,0,0,0,0,260),
('surf_unknown','Start 0','None','player',1,3,0,-5070.29,11764.4,265.285,-5192.26,11433.8,125.925,0,0,0,0,260),
('surf_unknown','Start 0','None','player',2,3,1,1919.97,-7167.97,4944.03,1407.97,-8192.03,4864.03,0,0,0,0,260),
('surf_unknown','Start 0','None','player',3,3,2,-10112,-1903.97,688.031,-10473.3,-2160.03,608.031,0,0,0,0,260),
('surf_unknown','Start 0','None','player',4,2,0,-6783.93,-1423.84,666.031,-6528.43,-1261.92,160.031,0,0,0,0,260);
