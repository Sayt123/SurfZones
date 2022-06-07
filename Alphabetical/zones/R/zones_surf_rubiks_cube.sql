DELETE FROM `ck_zones` WHERE mapname = 'surf_rubiks_cube';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rubiks_cube','Start 0','s1 start','player',0,1,0,15039,-705,6335,15553,705,6593,0,0,0,1,350),
('surf_rubiks_cube','Start 0','s2 start','player',1,3,0,-705,-15169,4543,705,-14655,4801,0,0,0,1,350),
('surf_rubiks_cube','Start 0','s3 start','player',2,3,1,-705,15359,4543,705,15873,4801,0,0,0,1,350),
('surf_rubiks_cube','Start 0','s4 start','player',3,3,2,-6849,-705,4479,-6335,705,4737,0,0,0,1,350),
('surf_rubiks_cube','Start 0','s5 start','player',4,3,3,-705,14655,13183,705,15169,13441,0,0,0,1,350),
('surf_rubiks_cube','Start 0','map end','player',5,2,0,-577,-10945,6431,577,-10239,6657,0,0,0,1,350),
('surf_rubiks_cube','bonus 1','b1_start','player',6,1,1,-4225,-11489,13567,-3263,-10335,13889,0,0,1,1,350),
('surf_rubiks_cube','bonus 1','b1_end','player',7,2,1,3584,-11297,11487,4225,-10527,12353,0,0,1,1,350),
('surf_rubiks_cube','bonus 2','b2_start','player',8,1,1,-1473,-1473,-4897,1473,1473,-4191,0,0,2,1,350),
('surf_rubiks_cube','bonus 2','b2_end','player',9,2,1,-7041,-7041,-11041,7041,7041,-10399,0,0,2,1,350);
