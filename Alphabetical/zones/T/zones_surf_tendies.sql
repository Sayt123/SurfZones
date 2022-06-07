DELETE FROM `ck_zones` WHERE mapname = 'surf_tendies';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tendies','Start 0','map_startzone','player',0,1,0,-1793,10495,13311,-1023,12033,13505,0,0,0,1,350),
('surf_tendies','Start 0','map_endzone','player',1,2,0,-15361,7167,-5633,-12672,15873,-1535,0,0,0,1,350),
('surf_tendies','Start 0','map_cp1','player',2,4,0,10703,-641,9023,11809,-511,11481,0,0,0,1,350),
('surf_tendies','Start 0','map_cp2','player',3,4,1,-14593,-2561,7295,-7679,-2431,12289,0,0,0,1,350),
('surf_tendies','Start 0','map_cp3','player',4,4,2,-9729,-5697,-2561,-6143,-5567,-383,0,0,0,1,350),
('surf_tendies','Start 0','map_cp4','player',5,4,3,9599,6143,-3969,13185,6273,-2303,0,0,0,1,350),
('surf_tendies','bonus 1','b1_xbmann_startzone','player',6,1,1,12543,-4289,6079,13569,-3199,6337,0,0,1,1,350),
('surf_tendies','bonus 1','b1_xbmann_endzone','player',7,2,1,-12225,-12417,3903,-10815,-11520,5569,0,0,1,1,350),
('surf_tendies','bonus 2','b2_dream_startzone','player',8,1,1,-513,-5889,3903,257,-5439,4097,0,0,2,1,350),
('surf_tendies','bonus 2','b2_dream_endzone','player',9,2,1,-1537,-5793,2831,-1023,-5536,3137,0,0,2,1,350),
('surf_tendies','bonus 3','b3_granis_startzone','player',10,1,1,10239,6143,-1601,12545,7169,-767,0,0,3,1,350),
('surf_tendies','bonus 3','b3_granis_endzone','player',11,2,1,10369,-1535,9023,12159,-639,9537,0,0,3,1,350);
