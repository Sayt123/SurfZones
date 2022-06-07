DELETE FROM `ck_zones` WHERE mapname = 'surf_crownroyal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crownroyal','Start 0','mapstart','player',0,1,0,-7680.1,2624.09,96.0312,-9727.19,3071.97,159.876,0,0,0,1,350),
('surf_crownroyal','Start 0','stage2start','player',1,3,0,-6401,2623,95,-4607,3073,449,0,0,0,1,350),
('surf_crownroyal','Start 0','stage3start','player',2,3,1,-2561,2623,95,513,3073,449,0,0,0,1,350),
('surf_crownroyal','Start 0','stage4start','player',3,3,2,5247,2623,95,7297,3073,449,0,0,0,1,350),
('surf_crownroyal','Start 0','stage5start','player',4,3,3,12159,2879,95,13441,3329,449,0,0,0,1,350),
('surf_crownroyal','Start 0','mapend','player',5,2,0,10943,4095,-6401,14657,4609,-6015,0,0,0,1,350),
('surf_crownroyal','bonus 1','b1start','player',6,1,1,-9217,-8449,9484,-8191,-7999,9665,0,0,1,1,350),
('surf_crownroyal','bonus 1','b1end','player',7,2,1,-9473,-6145,3071,-7935,-5631,3585,0,0,1,1,350),
('surf_crownroyal','bonus 2','b2end','player',8,2,1,-257,-12577,5567,1281,-12063,6113,0,0,2,1,350),
('surf_crownroyal','bonus 3','b3start','player',9,1,1,9119,-12353,9727,10337,-11839,9985,0,0,3,1,350),
('surf_crownroyal','bonus 3','b3end','player',10,2,1,9023,-13185,7167,10497,-12671,7681,0,0,3,1,350),
('surf_crownroyal','bonus 2','b2start','player',11,1,1,-1,-10241,8191,1025,-9735,8449,0,0,2,1,350);
