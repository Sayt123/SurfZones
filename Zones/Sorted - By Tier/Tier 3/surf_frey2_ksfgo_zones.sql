DELETE FROM `ck_zones` WHERE mapname = 'surf_frey2_ksfgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frey2_ksfgo','Start 0','start_trigger','player',0,1,0,-257,3711,4143,257,4241,4513,0,0,0,1,350),
('surf_frey2_ksfgo','Start 0','map_end_right','player',1,2,0,11231,-11057,-3481,11825,-9423,-3151,0,0,0,1,350),
('surf_frey2_ksfgo','Start 0','map_end_left','player',2,2,1,-11825,-11057,-3481,-11231,-9423,-3151,0,0,0,1,350),
('surf_frey2_ksfgo','bonus 1','bonus_trigger','player',3,1,1,-817,11887,-13417,817,12401,-12999,0,0,1,1,350),
('surf_frey2_ksfgo','bonus 1','bonus_end','player',4,2,2,-413,9391,-9969,413,9721,-9571,0,0,1,1,350),
('surf_frey2_ksfgo','bonus 2','bonus2_trigger','player',5,1,1,10607,-5377,-6881,11041,-4863,-6399,0,0,2,1,350),
('surf_frey2_ksfgo','bonus 2','bonus2_end','player',6,2,2,9551,-7457,-10593,10033,-2783,-10111,0,0,2,1,350),
('surf_frey2_ksfgo','Start 0','map_cp1','player',7,4,0,-2049,-6209,-2353,2049,-6175,-415,0,0,0,1,350),
('surf_frey2_ksfgo','Start 0','map_cp2','player',8,4,1,-801,-11041,7479,801,-9439,7513,0,0,0,1,350);
