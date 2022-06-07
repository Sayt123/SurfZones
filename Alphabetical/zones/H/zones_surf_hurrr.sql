DELETE FROM `ck_zones` WHERE mapname = 'surf_hurrr';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hurrr','','None','player',0,2,1,1810.66,4006.59,8290.12,1206.6,5153.28,8883.67,0,0,0,0,260),
('surf_hurrr','','None','player',1,1,1,-9216,-991.012,11264,-10208,988.109,12254.1,0,0,0,0,260),
('surf_hurrr','','None','player',2,4,0,-9506.66,-3295.97,3549.2,-10080,-2855.95,2078.02,0,0,0,0,260),
('surf_hurrr','','None','player',3,4,1,-5119.97,-4683.61,-794.494,-3961.87,-5412.28,-3455.97,0,0,0,0,260),
('surf_hurrr','','None','player',4,4,2,-2187.9,8191.97,-4388.17,-3327.97,7626.09,-5541.22,0,0,0,0,260),
('surf_hurrr','','None','player',5,4,3,7713.81,2080.03,9847.38,6413.51,7135.97,5723.58,0,0,0,0,260);
