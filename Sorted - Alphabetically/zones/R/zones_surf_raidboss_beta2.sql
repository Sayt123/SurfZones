DELETE FROM `ck_zones` WHERE mapname = 'surf_raidboss_beta2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_raidboss_beta2','Start 0','None','player',0,1,0,2303.73,-511.763,64.0312,-1279.97,-132.046,255.321,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',1,4,0,2303.97,-8447.66,-2560.38,-1279.97,-8064.23,-3071.14,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',2,4,1,-1537.02,-1.09401,-7679.97,-2559.97,-100.111,-6020.9,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',3,4,2,5119.97,-8351.19,-7744.51,4483.63,-8493.21,-9407.97,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',4,4,3,5183.86,-6399.97,-7744.91,5100.81,-5442.14,-9471.97,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',5,4,4,2560.03,-9217.84,-10751.6,4031.97,-9269.06,-9542.06,0,0,0,1,250),
('surf_raidboss_beta2','Start 0','None','player',6,2,0,318.937,-2560.55,-12664,-1471.59,-5118.88,-9472.03,0,0,0,1,250);
