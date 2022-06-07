DELETE FROM `ck_zones` WHERE mapname = 'surf_goat_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_goat_fix','Start 0','stage1_start','player',0,1,0,-9553,1407,3711,-9311,1665,3953,0,0,0,0,260),
('surf_goat_fix','Start 0','stage2_start','player',1,3,0,-9553,2687,3711,-9311,2945,3953,0,0,0,0,260),
('surf_goat_fix','Start 0','stage3_start','player',2,3,1,-5265,127,3711,-5023,641,3953,0,0,0,0,260),
('surf_goat_fix','Start 0','stage4_start','player',3,3,2,-2705,2431,1663,-2463,2689,1905,0,0,0,0,260),
('surf_goat_fix','Start 0','stage5_start','player',4,3,3,-4209,3343,3695,-2447,3585,3937,0,0,0,0,260),
('surf_goat_fix','Start 0','stage6_start','player',5,3,4,-1393,5887,127,625,6129,353,0,0,0,0,260),
('surf_goat_fix','Start 0','stage7_start','player',6,3,5,-6769,-1649,-369,-6511,-1423,-143,0,0,0,0,260),
('surf_goat_fix','Start 0','stage8_start','player',7,3,6,-2449,-3697,-2401,-2191,-3471,-2191,0,0,0,0,260),
('surf_goat_fix','Start 0','stage8_end','player',8,2,0,9599,-4209,-10993,10225,-3215,-9599,0,0,0,0,260),
('surf_goat_fix','bonus 1','bonus1_start','player',9,1,1,3455,-1665,799,3713,-1407,1009,0,0,1,0,260),
('surf_goat_fix','bonus 1','bonus1_end','player',10,2,1,3263,-1857,-7129,3905,-1215,-7107,0,0,1,0,260),
('surf_goat_fix','bonus 2','bonus2_start','player',11,1,1,-1265,15,-2033,-1007,1009,-1807,0,0,2,0,260),
('surf_goat_fix','bonus 2','bonus2_end','player',12,2,1,-1985,383,-5065,-1727,641,-5055,0,0,2,0,260);
