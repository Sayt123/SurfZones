DELETE FROM `ck_zones` WHERE mapname = 'surf_semesterbreak_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_semesterbreak_fix','Start 0','startzone','player',0,1,0,-5313,-1281,15039,-3751,1281,15553,0,0,0,1,350),
('surf_semesterbreak_fix','Start 0','endzone','player',1,2,0,7679,-3457,-10945,11201,3457,-8831,0,0,0,1,350),
('surf_semesterbreak_fix','bonus 1','startzoneB1','player',2,1,1,-8737,-4993.01,15215,-8287,-4479.01,15473,0,0,1,1,350),
('surf_semesterbreak_fix','bonus 1','endzoneB1','player',3,2,1,-6605,-5080.01,15055,-6239,-4391.99,15313,0,0,1,1,350),
('surf_semesterbreak_fix','bonus 2','startzoneB2','player',4,1,1,-6881,7775,13487,-5855,8289,13937,0,0,2,1,350),
('surf_semesterbreak_fix','bonus 2','endzoneB2','player',5,2,1,-8257,13855,4207,-4479,15009,4977,0,0,2,1,350),
('surf_semesterbreak_fix','Start 0','None','player',6,4,0,-3049.28,-1023.97,10432.2,-2990.46,1020,11968,0,0,0,1,250),
('surf_semesterbreak_fix','Start 0','None','player',7,4,1,9463.97,1181.81,10138,7256.03,-1029.76,9748.43,0,0,0,1,250),
('surf_semesterbreak_fix','Start 0','None','player',8,4,2,9469.81,3295.97,2498.2,9507.18,-3295.97,4290.03,0,0,0,1,250);
