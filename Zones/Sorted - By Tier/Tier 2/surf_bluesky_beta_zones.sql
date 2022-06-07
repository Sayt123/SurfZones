DELETE FROM `ck_zones` WHERE mapname = 'surf_bluesky_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bluesky_beta','Start 0','None','player',0,1,0,-4607.8,13311.9,139.097,-3856.65,12288.1,-63.9961,0,0,0,1,250),
('surf_bluesky_beta','Start 0','None','player',1,3,0,13504.1,896.013,-3817.97,13823.8,1151.78,-3967.97,0,0,0,1,250),
('surf_bluesky_beta','Start 0','None','player',2,2,0,3584.08,384.044,-6015.97,4031.97,1664.1,-4830.51,0,0,0,1,250),
('surf_bluesky_beta','Start 0','None','player',3,6,0,3999.84,1167.8,-5715.97,3968.74,880.205,-6015.97,0,0,0,1,250);
