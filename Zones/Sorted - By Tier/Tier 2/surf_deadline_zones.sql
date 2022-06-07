DELETE FROM `ck_zones` WHERE mapname = 'surf_deadline';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deadline','Start 0','map_startzone','player',0,1,0,-8769,-257,1919,-8383,257,2177,0,0,0,1,350),
('surf_deadline','Start 0','stage2_startzone','player',1,3,0,-9105,-257,-6289,-8751,257,-6031,0,0,0,1,350),
('surf_deadline','Start 0','stage3_startzone','player',2,3,1,-9073,-521,-9985,-8719,521,-9791,0,0,0,1,350),
('surf_deadline','Start 0','s4_startzone','player',3,3,2,135,223,11551,489,737,11809,0,0,0,1,350),
('surf_deadline','Start 0','map_endzone','player',4,2,0,10433,-145,8695,11337,1865,9697,0,0,0,1,350),
('surf_deadline','bonus 1','bonus1_startzone','player',5,1,1,-10313,-14337,14019,-9871,-13887,14213,0,0,1,1,350),
('surf_deadline','bonus 1','bonus1_endzone','player',6,2,1,-3951,-14593,12419,-3423,-13631,12949,0,0,1,1,350),
('surf_deadline','bonus 2','bonus2_startzone','player',7,1,1,-9713,-5785,13535,-8687,-5247,13825,0,0,2,1,350),
('surf_deadline','bonus 2','bonus2_endzone','player',8,2,1,-11183,-10551,14751,-10033,-8889,15073,0,0,2,1,350);
