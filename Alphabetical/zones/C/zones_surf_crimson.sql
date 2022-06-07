DELETE FROM `ck_zones` WHERE mapname = 'surf_crimson';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crimson','Start 0','map_start','player',0,1,0,-3986.72,-609,1798.99,-3455,609.006,2088.99,0,0,0,1,350),
('surf_crimson','Start 0','checkpoint1','player',1,4,0,4858,2447,-1817,4876,3569,-1083,0,0,0,1,350),
('surf_crimson','Start 0','checkpoint2','player',2,4,1,1224,6639,-4068,1877,6657,-3423,0,0,0,1,350),
('surf_crimson','Start 0','checkpoint3','player',3,4,2,4827.12,-7291,-5507,5853.12,-6271,-5438,0,0,0,1,350),
('surf_crimson','Start 0','checkpoint4','player',4,4,3,8575,-9249,-4307,9474,-8350,-4272,0,0,0,1,350),
('surf_crimson','Start 0','map_end','player',5,2,0,2595,-3667,-6977,3584,-2535,-6302,0,0,0,1,350),
('surf_crimson','bonus 1','spiderb1_start','player',6,1,1,-2693,12699,9875,1405,14365,10837,0,0,1,1,350),
('surf_crimson','bonus 1','spiderb1_end','player',7,2,1,9723,10144,7571,10814,11773,7963,0,0,1,1,350),
('surf_crimson','bonus 2','prisonb2_start','player',8,1,1,-7585,-7265,37,-6047,-6495,401,0,0,2,1,350),
('surf_crimson','bonus 2','prisonb2_end','player',9,2,1,-849,5599,-6267,-256,8321,-5864,0,0,2,1,350),
('surf_crimson','bonus 3','pandab3_start','player',10,1,1,7143,9303,-1633,7561,9689,-1279,0,0,3,1,350),
('surf_crimson','bonus 3','pandab3_end','player',11,2,1,13063,7511,-3425,13705,8153,-2807,0,0,3,1,350);
