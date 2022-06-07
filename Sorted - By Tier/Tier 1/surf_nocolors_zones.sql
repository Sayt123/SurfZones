DELETE FROM `ck_zones` WHERE mapname = 'surf_nocolors';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nocolors','Start 0','None','player',0,1,0,-256.364,511.866,832.031,-511.969,65.1492,894.228,0,0,0,1,250),
('surf_nocolors','Start 0','None','player',1,3,0,2048.12,-3840.27,-3775.97,2687.27,-4095.97,-3719.05,0,0,0,1,250),
('surf_nocolors','Start 0','None','player',2,3,1,5887.88,-255.883,-8191.97,5632.52,607.969,-8124.78,0,0,0,1,250),
('surf_nocolors','Start 0','None','player',3,3,2,-1112.38,-4159.56,5056.03,-1191.53,-4080.03,5120.14,0,0,0,1,250),
('surf_nocolors','Start 0','None','player',4,2,0,-1024.03,-7944.27,3519.73,-1279.97,-8110.94,3702.48,0,0,0,1,250);
