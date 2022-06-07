DELETE FROM `ck_zones` WHERE mapname = 'surf_in_the_dark';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_in_the_dark','Start 0','None','player',0,1,0,-15139.6,-7797.12,-2504.97,-13220.9,-8756.97,-2425.37,0,0,0,1,250),
('surf_in_the_dark','Start 0','None','player',1,3,0,-11755,-3259.31,-2504.97,-9835.78,-4218.97,-2416.97,0,0,0,1,250),
('surf_in_the_dark','Start 0','None','player',2,3,1,-8169.55,-6463.16,-2504.97,-6250.68,-7422.97,-2417.4,0,0,0,1,250),
('surf_in_the_dark','Start 0','None','player',3,3,2,12301.1,-8596.21,-2504.97,14220.4,-9587.97,-2421.12,0,0,0,1,250),
('surf_in_the_dark','Start 0','None','player',4,3,3,2112.4,-10672.2,-2492.17,4031.3,-11632,-2394.96,0,0,0,1,250),
('surf_in_the_dark','Start 0','None','player',5,2,0,5896.58,-3056.13,-5055.97,3320.05,-3438.97,-4192.63,0,0,0,1,250),
('surf_in_the_dark','bonus 1','None','player',6,1,0,7104.79,5919.33,-3327.97,6593.03,5408.23,-3248.27,0,0,1,1,250),
('surf_in_the_dark','bonus 1','None','player',7,2,0,7297.06,5151.43,-4479.97,7872.19,4640.55,-3968.03,0,0,1,1,250),
('surf_in_the_dark','bonus 2','None','player',8,1,0,-5452.89,2963.95,-8959.97,-4685.59,2452.03,-8879.92,0,0,2,1,250),
('surf_in_the_dark','bonus 2','None','player',9,2,0,-6220.84,6548.06,-4095.97,-3917.22,7571.72,-3584.97,0,0,2,1,250);
