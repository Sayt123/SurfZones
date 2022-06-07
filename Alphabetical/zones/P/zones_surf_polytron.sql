DELETE FROM `ck_zones` WHERE mapname = 'surf_polytron';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_polytron','Start 0','map_startzone','player',0,1,0,1151,-9601,2239,2049,-8639,2817,0,0,0,1,350),
('surf_polytron','Start 0','cp1_zone','player',1,4,0,3135,-6529,-1537,3521,-6143,-1407,0,0,0,1,350),
('surf_polytron','Start 0','cp2_zone','player',2,4,1,-5441,-8321,-193,-5375,-8127,129,0,0,0,1,350),
('surf_polytron','Start 0','cp3_zone','player',3,4,2,3711,-1025,-4609,3905,-255,-3903,0,0,0,1,350),
('surf_polytron','Start 0','map_endzone','player',4,2,0,-577,11647,-7361,961,12289,-5631,0,0,0,1,350),
('surf_polytron','bonus 1','b1_startzone','player',5,1,1,-2945,-7585,5535,-2591,-7231,5729,0,0,1,1,350),
('surf_polytron','bonus 1','b1_endzone','player',6,2,1,7615,-6657,5535,8641,7777,15297,0,0,1,1,350);
