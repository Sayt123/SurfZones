DELETE FROM `ck_zones` WHERE mapname = 'surf_ebony';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ebony','Start 0','map_startzone','player',0,1,0,-5169,-4657,15279,-4751,-3759,15569,0,0,0,1,350),
('surf_ebony','Start 0','map_endzone','player',1,2,0,-15681,2496,10111,-13056,4928,11257,0,0,0,1,350),
('surf_ebony','bonus 1','donk_bonus_start','player',2,1,1,-11649,14447,9851,-11199,14753,10049,0,0,1,1,350),
('surf_ebony','bonus 1','donk_bonus_end','player',3,2,1,-11905,11727,8123,-10943,12208,8545,0,0,1,1,350),
('surf_ebony','bonus 2','egg_bone_startzone','player',4,1,1,-11297,9247,-2257,-10687,10209,-1947,0,0,2,1,350),
('surf_ebony','bonus 2','egg_bone_endzone','player',5,2,1,-9376,9247,1583,-8575,10209,1841,0,0,2,1,350),
('surf_ebony','bonus 3','zombstartzone','player',6,1,1,-7233,-6656.73,11615,-6526.3,-6014.73,11873,0,0,3,1,350),
('surf_ebony','bonus 3','zombendzone','player',7,2,1,1887.75,-128,9119,4705.75,609.272,9513,0,0,3,1,350),
('surf_ebony','bonus 4','sidstartzone','player',8,1,1,-7186.7,7986.94,9563.22,-6480,8884.94,9821.22,0,0,4,1,350),
('surf_ebony','bonus 4','sidendzone','player',9,2,1,14703,7698.94,8703,15184,9172.94,8929,0,0,4,1,350),
('surf_ebony','Start 0','cp1','player',10,4,0,13615,-6673,15471,13649,-5775,15793,0,0,0,1,350),
('surf_ebony','Start 0','cp2','player',11,4,1,4735,11631,13983,4769,12913,14721,0,0,0,1,350),
('surf_ebony','Start 0','cp3','player',12,4,2,-6273,-6657,1455,-3199,-6623,4161,0,0,0,1,350),
('surf_ebony','Start 0','cp4','player',13,4,3,12479,-13249,7295,12609,-8511,9537,0,0,0,1,350),
('surf_ebony','Start 0','cp5','player',14,4,4,4863,1855,7487,4929,5569,9345,0,0,0,1,350);
