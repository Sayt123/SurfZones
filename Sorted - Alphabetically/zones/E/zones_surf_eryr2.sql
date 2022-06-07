DELETE FROM `ck_zones` WHERE mapname = 'surf_eryr2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eryr2','Start 0','stage1_start','player',0,1,0,4351,-257,-9473,5889,513,-9087,0,0,0,0,260),
('surf_eryr2','Start 0','stage2_start','player',1,3,0,8191,2303,14463,10241,2817,14849,0,0,0,0,260),
('surf_eryr2','Start 0','stage3_start','player',2,3,1,-8705,-6145,-8577,-7679,-5631,-7935,0,0,0,0,260),
('surf_eryr2','Start 0','stage4_start','player',3,3,2,7422.99,7679,6015,8961,8193,6401,0,0,0,0,260),
('surf_eryr2','Start 0','stage4_end','player',4,2,0,7423,-11137,959,8961,-9599,2049,0,0,0,0,260),
('surf_eryr2','bonus 1','bonus1_start','player',5,1,1,13183,-12545,-7809,13825,-11007,-7423,0,0,1,0,260),
('surf_eryr2','bonus 1','bonus1_end','player',6,2,1,-1665,-15233,-9985,3201,-8318.99,-9471,0,0,1,0,260),
('surf_eryr2','bonus 2','bonus2_start','player',7,1,1,-9985,13311,9343,-8447,14081,9729,0,0,2,0,260),
('surf_eryr2','bonus 2','bonus2_end','player',8,2,1,-11265,13567,5439,-7167,14593,6209,0,0,2,0,260),
('surf_eryr2','bonus 3','bonus3_start','player',9,1,1,-7297,-769,-1,-6527,769,385,0,0,3,0,260),
('surf_eryr2','bonus 3','bonus3_end','player',10,2,1,1663,-14081,-8577,3841,-12287,-8063,0,0,3,0,260);
