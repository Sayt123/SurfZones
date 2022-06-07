DELETE FROM `ck_zones` WHERE mapname = 'surf_fortress';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fortress','Start 0','stage1_startzone','player',0,1,1,2463,-4321,3855,2817,-3455,4001,0,0,0,1,350),
('surf_fortress','Start 0','stage2_startzone','player',1,3,0,183,1775,2455,633,2321,2745,0,0,0,1,350),
('surf_fortress','Start 0','stage3_startzone','player',2,3,1,1007,-657,751,1345,-111,881,0,0,0,1,350),
('surf_fortress','Start 0','stage4_startzone','player',3,3,2,-1561,-7009,-2905,-231,-5471,-2655,0,0,0,1,350),
('surf_fortress','Start 0','stage5_startzone','player',4,3,3,2607,3671,-3673,3089,4505,-3495,0,0,0,1,350),
('surf_fortress','Start 0','stage6_startzone','player',5,3,4,-8033,-193,-2353,-7775,193,-2239,0,0,0,1,350),
('surf_fortress','Start 0','map_endzone','player',6,2,0,-5489,-129,-4417,-5231,129,-4383,0,0,0,1,350),
('surf_fortress','bonus 1','bonus1_startzone','player',7,1,1,7339,-4497,-289,8565,-3823,-63,0,0,1,1,350),
('surf_fortress','bonus 1','bonus1_endzone','player',8,2,1,7568,-3088,-2377,8336,-2671,-2207,0,0,1,1,350),
('surf_fortress','bonus 2','bonus2_startzone','player',9,1,1,1991,4951,1887,2249,5337,1989,0,0,2,1,350),
('surf_fortress','bonus 2','bonus2_endzone','player',10,2,1,1991,6231,1375,2249,6489,1473,0,0,2,1,350),
('surf_fortress','bonus 3','bonus3_startzone','player',11,1,1,7315,7715,13767,8469,11813,13977,0,0,3,1,350),
('surf_fortress','bonus 3','bonus3_endzone','player',12,2,1,5299,8771,7559,6989,9475,8393,0,0,3,1,350),
('surf_fortress','bonus 4','bonus4_startzone','player',13,1,1,-14305,1623,9047,-14159,2153,9173,0,0,4,1,350),
('surf_fortress','bonus 4','bonus4_endzone','player',14,2,1,-5824,1607,5719,-5695,2345,5817,0,0,4,1,350),
('surf_fortress','bonus 5','bonus5_startzone','player',15,1,1,12559,1535,4263,12945,1857,4545,0,0,5,1,350),
('surf_fortress','bonus 5','bonus5_endzone','player',16,2,1,10811,1440,3255,11729,1921,3833,0,0,5,1,350),
('surf_fortress','bonus 6','sm_ckZoneHooked 11','player',17,2,1,-9465,-1517,-1977,-9111,-1280,-1823,0,0,6,1,350),
('surf_fortress','bonus 6','bonus6_startzone','player',18,1,1,-9689,-689,-2841,-8919,-143,-2823,0,0,6,1,350);
