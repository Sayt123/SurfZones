DELETE FROM `ck_zones` WHERE mapname = 'surf_bonk';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bonk','Start 0','map_startzone','player',0,1,0,-865,-7008.99,191,-543,-6046.99,705,0,0,0,1,350),
('surf_bonk','Start 0','s2_startzone','player',1,3,0,863,10495,5151.01,1185,11457,5665.01,0,0,0,1,350),
('surf_bonk','Start 0','s3_startzone','player',2,3,1,239,-11777,-3905,561,-10751,-3583,0,0,0,1,350),
('surf_bonk','Start 0','s4_startzone','player',3,3,2,-10753,5023,7507,-10431,6881,7841,0,0,0,1,350),
('surf_bonk','Start 0','s5_startzone','player',4,3,3,-1281,13343,15199,-959,14305,15713,0,0,0,1,350),
('surf_bonk','Start 0','map_endzone','player',5,2,0,6087,13351,11807,6625,14297,12289,0,0,0,1,350),
('surf_bonk','bonus 1','b1_startzone','player',6,1,1,-14337,8280.02,14127,-14015,9242.02,14641,0,0,1,1,350),
('surf_bonk','bonus 1','b1_endzone','player',7,2,1,-10881,7863,10535,-10559,9657,10801,0,0,1,1,350),
('surf_bonk','bonus 2','b2_startzone','player',8,1,1,-6189,1603,-6521,-5823,2565,-6007,0,0,2,1,350),
('surf_bonk','bonus 2','b2_endzone','player',9,2,1,-14973,1603,-8417,-14611,2565,-8191,0,0,2,1,350);
