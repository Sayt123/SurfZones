DELETE FROM `ck_zones` WHERE mapname = 'surf_faceless';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_faceless','Start 0','None','player',0,1,0,-3807.91,-14436.2,832.031,-3552.12,-14787.8,932.031,0,0,0,1,250),
('surf_faceless','Start 0','None','player',1,2,0,-3599.9,10416.2,-9639.44,-2309.05,11477.3,-2680.56,0,0,0,1,250),
('surf_faceless','Start 0','None','player',2,4,0,-2912.03,-5120.3,-1855.71,-4447.97,-5247.4,312.789,0,0,0,1,250),
('surf_faceless','Start 0','None','player',3,4,1,-3007.49,-13491.3,-8394.83,-4586.45,-14592,-3720.77,0,0,0,1,250),
('surf_faceless','Start 0','None','player',4,4,2,-887.501,-7391.57,-4641.55,-6472.5,-8585.56,-3852.79,0,0,0,1,250),
('surf_faceless','Start 0','None','player',5,4,3,-4799.53,4160.3,-7167.97,-2560.03,4412.96,-6592.9,0,0,0,1,250);
