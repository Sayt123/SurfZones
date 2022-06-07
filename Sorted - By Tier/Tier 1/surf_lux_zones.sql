DELETE FROM `ck_zones` WHERE mapname = 'surf_lux';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lux','Start 0','None','player',0,1,1,383.836,1920.08,1600.03,-383.467,2431.97,1746.61,0,0,0,0,260),
('surf_lux','Start 0','None','player',1,2,1,6336.17,14720,-8895.97,7615.71,15295.5,-7360.03,0,0,0,0,260),
('surf_lux','Start 0','None','player',2,4,0,-639.415,-2559.11,-2559.97,639.253,-2496.47,-1728.03,0,0,0,1,250),
('surf_lux','Start 0','None','player',3,4,1,-383.531,-5504.31,-5759.97,383.969,-5567.57,-5121,0,0,0,1,250),
('surf_lux','Start 0','None','player',4,4,2,7742.98,-13568.3,-2367.97,6208.17,-13671,-1728.03,0,0,0,1,250);
