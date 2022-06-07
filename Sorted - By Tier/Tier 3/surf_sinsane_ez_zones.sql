DELETE FROM `ck_zones` WHERE mapname = 'surf_sinsane_ez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sinsane_ez','Start 0','None','player',0,1,0,12198,8717.19,13856,11723.8,8075.13,13776,0,0,0,0,260),
('surf_sinsane_ez','Start 0','None','player',1,4,0,-241.969,8096.89,7376.76,-213.773,8699.34,6928.03,0,0,0,0,260),
('surf_sinsane_ez','Start 0','None','player',2,4,1,-1005.97,8218.62,3255.82,-973.214,8614.16,2967.03,0,0,0,0,260),
('surf_sinsane_ez','Start 0','None','player',3,2,0,5769.07,7538.13,-814.969,6280.24,9296.81,396.969,0,0,0,0,260),
('surf_sinsane_ez','bonus 1','None','player',4,1,0,12560,8704.92,1099.03,13180,8085.06,975.031,0,0,1,0,260),
('surf_sinsane_ez','bonus 1','None','player',5,2,0,13307.5,8906.97,-3319.49,13381.6,8828.12,-3388.97,0,0,1,0,260);
