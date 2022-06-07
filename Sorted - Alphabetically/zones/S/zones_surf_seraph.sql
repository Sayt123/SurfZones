DELETE FROM `ck_zones` WHERE mapname = 'surf_seraph';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_seraph','Start 0','None','player',0,1,0,-1208.04,1880.24,2232.03,-195.423,2495.97,2766.75,0,0,0,1,250),
('surf_seraph','Start 0','None','player',1,4,0,-192.031,-4688.32,1558.06,-1212.99,-4493.31,16.0312,0,0,0,1,250),
('surf_seraph','Start 0','None','player',2,4,1,-1341.22,-6616.03,-2200.38,-1430.84,-6971.82,-2679.97,0,0,0,1,250),
('surf_seraph','Start 0','None','player',3,4,2,11512,-6542.87,-6902.47,12398.4,-7519.97,-7098.02,0,0,0,1,250),
('surf_seraph','Start 0','None','player',4,4,3,-2147.97,-4587.55,-8768.33,-734.031,-3952.2,-10034,0,0,0,1,250),
('surf_seraph','Start 0','None','player',5,4,4,9707.43,8031.11,-12808,9900.46,6794.06,-13712,0,0,0,1,250),
('surf_seraph','Start 0','None','player',6,2,0,7415.85,6792.14,-11344,6784.63,8047.59,-10815.8,0,0,0,1,250),
('surf_seraph','bonus 1','None','player',7,1,0,-4035.97,1114.23,6598.86,-2600.29,2201.97,6913.57,0,0,1,1,250),
('surf_seraph','bonus 1','None','player',8,2,0,4411.96,1114.18,6598.03,2972.36,2201.67,6917.97,0,0,1,1,250);
