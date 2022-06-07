DELETE FROM `ck_zones` WHERE mapname = 'surf_neptune';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neptune','Start 0','None','player',0,1,0,1969.61,-541.257,1409,4125.84,-659.563,1487.99,0,0,0,1,250),
('surf_neptune','Start 0','None','player',1,3,0,-13480,4656.53,15917.4,-11512,5900.54,16017.8,0,0,0,1,250),
('surf_neptune','Start 0','None','player',2,3,1,11294,-3612.41,15569.6,12979.3,-2845.65,15608.1,0,0,0,1,250),
('surf_neptune','Start 0','None','player',3,3,2,383.806,383.751,-6119.97,-383.969,-346.919,-6003.81,0,0,0,1,250),
('surf_neptune','Start 0','None','player',4,2,0,-255.832,255.969,-7151.93,255.969,-254.714,-6861.78,0,0,0,1,250);
