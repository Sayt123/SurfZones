DELETE FROM `ck_zones` WHERE mapname = 'surf_spindrop';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spindrop','Start 0','None','player',0,1,0,-495.969,-512.213,1793.53,463.969,-991.012,2013.14,0,0,0,1,350),
('surf_spindrop','Start 0','None','player',1,2,0,463.448,3551.97,-6011.25,-495.657,2560.66,-6367.97,0,0,0,1,350),
('surf_spindrop','Start 0','None','player',2,4,0,463.969,-537.664,-1057.02,-492.129,-1503.97,-2004.4,0,0,0,1,350),
('surf_spindrop','Start 0','None','player',3,4,1,-495.969,1495.88,-5353.91,460.229,544.031,-6351.86,0,0,0,1,350),
('surf_spindrop','Start 0','None','player',4,4,2,-495.969,-2557.8,-6111.7,462.243,-1536.03,-6847.74,0,0,0,1,350),
('surf_spindrop','Start 0','None','player',5,4,3,-489.22,3584.03,3058.97,463.969,4603.01,2189.92,0,0,0,1,350);
