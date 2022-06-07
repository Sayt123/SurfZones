DELETE FROM `ck_zones` WHERE mapname = 'surf_sorbat';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sorbat','Start 0','None','player',0,1,0,-8919.97,-8736.26,3752.2,-8489.17,-8927.97,3878.09,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',1,3,0,-8919.97,-1856.19,4104.34,-8488.58,-2047.97,4188.46,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',2,3,1,-3799.97,-4032.21,4008.13,-3369.06,-4223.97,4096.02,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',3,3,2,-215.969,1087.74,3616.04,215.362,896.031,3718.39,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',4,3,3,4904.03,-5056.15,3616.27,5335.49,-5247.97,3733.11,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',5,3,4,8992.13,15647.9,3616.03,9439.38,15456,3667.3,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',6,3,5,9431.88,703.747,3616.03,9000.88,512.031,3693.31,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',7,2,0,9471.77,3007.95,-415.969,8960.37,2760.82,-128.031,0,0,0,1,250),
('surf_sorbat','Start 0','None','player',8,6,0,-5343.97,3391.83,3776.12,-4896.03,2882.94,3916.43,0,0,0,1,250);
