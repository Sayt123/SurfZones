DELETE FROM `ck_zones` WHERE mapname = 'surf_revolution';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_revolution','Start 0','Stage 1 start','player',0,1,0,-14881,14702,-65,-14175,15072,256,0,0,0,1,350),
('surf_revolution','Start 0','Stage 2 start','player',1,3,0,-13569,8095,-993,-12863,8481,-639,0,0,0,1,350),
('surf_revolution','Start 0','sm_ckZoneHooked 1','player',2,3,1,-13569,8095,-993,-12863,8481,-639,0,0,0,1,350),
('surf_revolution','Start 0','Stage 4 start','player',3,3,2,-10337,2238.99,12799,-8863,3809.01,13153,0,0,0,1,350),
('surf_revolution','Start 0','Stage 5 start','player',4,3,3,-1217,-929,31,-574.999,-287,289,0,0,0,1,350),
('surf_revolution','Start 0','Map end','player',5,2,0,-15777,-7937,-11393,-14751,-5887,-10463,0,0,0,1,350),
('surf_revolution','bonus 1','Bonus 1 start','player',6,1,1,-14321,-13809,-1713,-13935,-13039,-1203,0,0,1,1,350),
('surf_revolution','bonus 1','Bonus 1 end','player',7,2,1,-1553,-14833,-4145,-1039,-12015,-3023,0,0,1,1,350),
('surf_revolution','bonus 2','Bonus 2 start','player',8,1,1,-4225,7899,12591,-3775,8349,12785,0,0,2,1,350),
('surf_revolution','bonus 2','Bonus 2 end','player',9,2,1,-4561,7563,5479,-3439,8685,5765,0,0,2,1,350);
