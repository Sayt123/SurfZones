DELETE FROM `ck_zones` WHERE mapname = 'surf_wood_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wood_fix','Start 0','map_start','player',0,1,0,4319,-945,6687,5337,2097,7137,0,0,0,1,350),
('surf_wood_fix','Start 0','map_end','player',1,2,0,-12128,-257,-4705,-11359,1409,-3935,0,0,0,1,350),
('surf_wood_fix','Start 0','checkpoint1','player',2,4,0,-745,-961,2079,-721,2113,3040.99,0,0,0,1,350),
('surf_wood_fix','Start 0','checkpoint2','player',3,4,1,6111,319,2002,6626,833,2017,0,0,0,1,350),
('surf_wood_fix','Start 0','checkpoint3','player',4,4,2,2719,127,-5377,2786,1025,-4767,0,0,0,1,350),
('surf_wood_fix','bonus 1','bonus start','player',5,1,1,168.53,-5084.99,5111,426.53,-4571,5249,0,0,1,1,350),
('surf_wood_fix','bonus 1','bonus end','player',6,2,1,3109,-5013,4863,3251.93,-4643,5121,0,0,1,1,350);
