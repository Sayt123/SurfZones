DELETE FROM `ck_zones` WHERE mapname = 'surf_trial';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trial','Start 0','None','player',0,1,0,1471.92,4160.02,513.057,-1471.5,5302.37,752.255,0,0,0,1,250),
('surf_trial','Start 0','None','player',1,3,0,-6400.04,3960.04,513,-7750.97,5124.36,926.778,0,0,0,1,250),
('surf_trial','Start 0','None','player',2,3,1,-7168.05,-3519.99,1090,-7836.65,-2407.06,1375.49,0,0,0,1,250),
('surf_trial','Start 0','None','player',3,2,0,-6655.07,-7512.76,-1242.22,-7836.97,-9197.49,-60.5202,0,0,0,1,250);
