DELETE FROM `ck_zones` WHERE mapname = 'surf_sirius';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sirius','Start 0','map_startzone','player',0,1,0,-9217,6143,6143,-7167,7169,6401,0,0,0,1,350),
('surf_sirius','Start 0','cp1_zone','player',1,4,0,-9857,-9857,8191,-6527,-6527,8705,0,0,0,1,350),
('surf_sirius','Start 0','cp2_zone','player',2,4,1,7550.99,-9217,6078.99,9217,-7167,7745,0,0,0,1,350),
('surf_sirius','Start 0','cp3_zone','player',3,4,2,4735,12287,767,6785,14337,1025,0,0,0,1,350),
('surf_sirius','Start 0','cp4_zone','player',4,4,3,8319,-2817,-11393,10369,-255,-9343,0,0,0,1,350),
('surf_sirius','Start 0','map_endzone','player',5,2,0,-7169,7167,-3841,1025,15361,1,0,0,0,1,350),
('surf_sirius','bonus 1','b1_startzone','player',6,1,1,-10753,5983,14719,-10495,6177,14913,0,0,1,1,350),
('surf_sirius','bonus 1','b1_endzone','player',7,2,1,-12129,511,13135,-10751,913,13649,0,0,1,1,350),
('surf_sirius','bonus 2','b2_startzone','player',8,1,1,-513,-1025,-513,-255,-639,513,0,0,2,1,350),
('surf_sirius','bonus 2','b2_endzone','player',9,2,1,2751,-1025,-385,3057,-575,-191,0,0,2,1,350),
('surf_sirius','bonus 3','b3_startzone','player',10,1,1,6975,5439,10255,7361,5825,10401,0,0,3,1,350),
('surf_sirius','bonus 3','b3_endzone','player',11,2,1,6655,5119,-7793,7681,6145,-7055,0,0,3,1,350);
