DELETE FROM `ck_zones` WHERE mapname = 'surf_angst_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_angst_go','','b1_zoneEnd','player',0,2,0,-9217,-8959,79,-8321,-8191,449,0,0,1,1,350),
('surf_angst_go','bonus 2','b2_zoneStart','player',1,1,1,-9857,-9345,1151,-9471,-8959,1521,0,0,2,1,350),
('surf_angst_go','bonus 2','b2_zoneEnd','player',2,2,0,-6401,-7551,-241,-5889,-7167,129,0,0,2,1,350),
('surf_angst_go','bonus 3','b3_zoneStart','player',3,1,1,-769,1311,-3361,-383,1697,-2991,0,0,3,1,350),
('surf_angst_go','bonus 3','b3_zoneEnd','player',4,2,0,-11809,-2049,-6465,-11169,-1151,-6095,0,0,3,1,350),
('surf_angst_go','Start 0','None','player',5,1,1,-9984.07,-9808.03,0.031246,-10237.5,-10688,126.532,0,0,0,1,250),
('surf_angst_go','Start 0','None','player',6,2,0,-5979.18,7297.42,5248.03,-8141.28,8831.97,6710.37,0,0,0,1,250),
('surf_angst_go','','sm_ckZoneHooked 4','player',7,1,2,-4609,-6977,1151,-3967,-6527,1521,0,0,1,1,350);
