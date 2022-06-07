DELETE FROM `ck_zones` WHERE mapname = 'surf_loweffort';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_loweffort','Start 0','s1_start','player',0,1,0,-11585,4927,5311,-11327,5313,5505,0,0,0,1,350),
('surf_loweffort','Start 0','s2_start','player',1,3,0,-14785,-14081,5375,-14527,-13439,5569,0,0,0,1,350),
('surf_loweffort','Start 0','s3_start','player',2,3,1,-7233.01,10431,5247,-6975.01,10817,5441,0,0,0,1,350),
('surf_loweffort','Start 0','s4_start','player',3,3,2,-12481,-8321,5311,-12223,-7935,5505,0,0,0,1,350),
('surf_loweffort','Start 0','s5_start','player',4,3,3,5695,10047,5375,5953,10433,5569,0,0,0,1,350),
('surf_loweffort','Start 0','s5_end_left','player',5,2,0,7743,12928,4159,8257,13313,4353,0,0,0,1,350),
('surf_loweffort','Start 0','s5_end_right','player',6,2,1,7743,7167,4159,8257,7552,4353,0,0,0,1,350),
('surf_loweffort','bonus 1','bonus_startzone','player',7,1,1,3967,-8593,5247,6145,-6479,5601,0,0,1,1,350),
('surf_loweffort','bonus 1','bonus_endzone','player',8,2,2,960,-9777,2351,1473,-5295,3041,0,0,1,1,350);
