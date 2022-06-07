DELETE FROM `ck_zones` WHERE mapname = 'surf_whiteout';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whiteout','Start 0','tm_startzone_left','player',0,1,0,-9125,-13825,15679,-8727,-13427,15905,0,0,0,0,260),
('surf_whiteout','Start 0','tm_startzone_right','player',1,1,1,-7657,-13825,15679,-7259,-13427,15905,0,0,0,0,260),
('surf_whiteout','Start 0','tm_stage2_startzone','player',2,3,0,-9505.01,2239,15359,-8927.01,3201,15745,0,0,0,0,0),
('surf_whiteout','Start 0','tm_stage3b_startzone','player',3,3,1,-8769,1887,10495,-7807,2465,10881,0,0,0,0,0),
('surf_whiteout','Start 0','None','player',4,3,2,-11775.3,-15040,4864.04,-9761.15,-15310.8,5239.36,0,0,0,1,0),
('surf_whiteout','Start 0','tm_stage5_startzone','player',5,3,3,-289,9151,5023,289,10113,5409,0,0,0,0,0),
('surf_whiteout','Start 0','tm_map_endzone','player',6,2,0,-10241,-14465,-5537,-6143,-12415,-511,0,0,0,0,260),
('surf_whiteout','bonus 1','tm_bonus1_startzone','player',7,1,2,9727,10751,13855,10497,11265,14113,0,0,1,0,260),
('surf_whiteout','bonus 1','tm_bonus1_endzone','player',8,2,1,2047,12031,14079,5505,13313,14849,0,0,1,0,260),
('surf_whiteout','Start 0','None','player',9,3,4,-8459.41,14855.7,-512.031,-7907.47,14975.9,-1279.97,0,0,0,1,0);
