DELETE FROM `ck_zones` WHERE mapname = 'surf_hollow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hollow','Start 0','None','player',0,1,0,-4282.89,-343.969,7548.96,-3368.85,678.963,7360.03,0,0,0,0,260),
('surf_hollow','Start 0','None','player',1,4,0,8504.03,2061.8,6425.3,8769.37,-1735.97,4401.8,0,0,0,0,260),
('surf_hollow','Start 0','None','player',2,4,1,2660.86,-503.969,-3773.55,2526.16,1080.18,-5631.97,0,0,0,0,260),
('surf_hollow','Start 0','None','player',3,2,0,16024,1685.39,-5282.27,15406.7,-1366.39,-5711.97,0,0,0,0,260),
('surf_hollow','bonus 1','b1_start','player',4,1,1,-497,9247,-6097,17,10785,-5711,0,0,1,0,260),
('surf_hollow','bonus 1','b1_end','player',5,2,1,-9713,8991,-11601,-8847,11041,-10255,0,0,1,0,260),
('surf_hollow','bonus 2','b2_start','player',6,1,1,-15145,-8233,-8193,-14567,-7463,-7767,0,0,2,0,260),
('surf_hollow','bonus 2','b2_end','player',7,2,1,-1513,-9769,-9153,-1063,-8487,-8383,0,0,2,0,260);
