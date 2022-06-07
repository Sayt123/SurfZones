DELETE FROM `ck_zones` WHERE mapname = 'surf_solace';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_solace','Start 0','startzone_s1','player',0,1,0,-14337,7679,-12929,-13823,8705,-12543,0,0,0,1,350),
('surf_solace','Start 0','startzone_s2','player',1,3,0,-15201,-4865,-11457,-14687,-3839,-10431,0,0,0,1,350),
('surf_solace','Start 0','startzone_s3','player',2,3,1,-14273,-12257,-11265,-13759,-11231,-10495,0,0,0,1,350),
('surf_solace','Start 0','startzone_s4','player',3,3,2,-5569,10751,-8641,-5055,11777,-8127,0,0,0,1,350),
('surf_solace','Start 0','endzone_main','player',4,2,0,6769,3465,15087,9673,13655,15985,0,0,0,1,350),
('surf_solace','bonus 1','startzone_b1','player',5,1,1,12543,-12289,-9073,13057,-12095,-8735,0,0,1,1,350),
('surf_solace','bonus 1','endzone_b1','player',6,2,1,12161,-10625,-13553,13439,-10049,-13423,0,0,1,1,350),
('surf_solace','bonus 2','startzone_b2','player',7,1,1,12223,-16033,14751,12737,-15647,15137,0,0,2,1,350),
('surf_solace','bonus 2','endzone_b2','player',8,2,1,12038,-12833,10239,12922,-12577,10657,0,0,2,1,350),
('surf_solace','Start 0','startzone_s5','player',9,3,3,-8249,8047,14127,-7223,9073,14641,0,0,0,1,350),
('surf_solace','bonus 3','startzone_b3','player',10,1,1,2655,703,10399,3169,1345,10689,0,0,3,1,350),
('surf_solace','bonus 3','endzone_b3','player',11,2,1,-9471,-1034,3711,-8639,3082,5185,0,0,3,1,350),
('surf_solace','bonus 3','None','player',12,2,0,12921,-12584.3,10240.3,12039,-12829.5,10627.9,0,0,3,1,450);
