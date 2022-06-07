DELETE FROM `ck_zones` WHERE mapname = 'surf_fungus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fungus','Start 0','map_startzone','player',0,1,0,-1921,12895,7239,-1023,13665,7681,0,0,0,1,350),
('surf_fungus','Start 0','map_endzone','player',1,2,0,3199,10335,11135,4095,15457,12257,0,0,0,1,350),
('surf_fungus','bonus 1','bonus1_startzone','player',2,1,1,4367,-5497,15807,4721,-3063,16129,0,0,1,1,350),
('surf_fungus','bonus 1','bonus1_endzone','player',3,2,1,-9727,-5817,11615,-8399,-2743,13209,0,0,1,1,350),
('surf_fungus','bonus 2','bonus2_startzone','player',4,1,1,-14769,12967,975,-14447,13657,1281,0,0,2,1,350),
('surf_fungus','bonus 2','bonus2_endzone','player',5,2,1,-7631,13215,-2321,-7375,13409,-1999,0,0,2,1,350),
('surf_fungus','bonus 3','bonus3_startzone','player',6,1,1,-9185,14911,15871,-8287,15809,16033,0,0,3,1,350),
('surf_fungus','bonus 3','bonus3_endzone','player',7,2,1,-16289,15183,15935,-13215,15537,16001,0,0,3,1,350),
('surf_fungus','bonus 4','bonus4_startzone','player',8,1,1,-15757,7343,14207,-14899,7601,14657,0,0,4,1,350),
('surf_fungus','bonus 4','bonus4_endzone','player',9,2,1,-15583,9247,12399,-15073,9519,12913,0,0,4,1,350),
('surf_fungus','bonus 5','bonus5_startzone','player',10,1,1,255,-10913,-9425,1281,-9887,-9039,0,0,5,1,350),
('surf_fungus','Start 0','map_checkpoint1','player',11,4,0,-1601,6175,10079,-1535,9441,12001,0,0,0,1,350),
('surf_fungus','Start 0','map_checkpoint2','player',12,4,1,-14689,3567,4351,-14623,5617,4737,0,0,0,1,350),
('surf_fungus','Start 0','map_checkpoint3','player',13,4,2,-1537,4047,3071,-1407,5137,3585,0,0,0,1,350),
('surf_fungus','Start 0','map_checkpoint4','player',14,4,3,8447,11871,7903,9121,13921,7937,0,0,0,1,350);
