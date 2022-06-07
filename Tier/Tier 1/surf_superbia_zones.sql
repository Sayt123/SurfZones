DELETE FROM `ck_zones` WHERE mapname = 'surf_superbia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_superbia','Start 0','None','player',0,1,0,0.084646,-383.853,0.03125,1023.97,382.355,186.679,0,0,0,1,250),
('surf_superbia','Start 0','None','player',1,3,0,2111.92,383.847,0.03125,1088.03,-382.202,262.514,0,0,0,1,250),
('surf_superbia','Start 0','None','player',2,3,1,6592.06,-383.723,3616.03,7615.97,383.586,3889.01,0,0,0,1,250),
('surf_superbia','Start 0','None','player',3,3,2,6143.83,2303.9,3616.03,5120.61,1536.03,3772.01,0,0,0,1,250),
('surf_superbia','Start 0','None','player',4,3,3,1535.97,2303.91,3648.03,512.686,1536.03,3799.96,0,0,0,1,250),
('surf_superbia','Start 0','None','player',5,3,4,-3584.05,2303.87,3648.03,-4607.79,1536.03,3933.83,0,0,0,1,250),
('surf_superbia','Start 0','None','player',6,2,0,-6143.86,8192.08,-639.969,-2048.03,9109.25,374.21,0,0,0,1,250);
