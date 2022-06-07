DELETE FROM `ck_zones` WHERE mapname = 'surf_selenka';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_selenka','Start 0','start_s1','player',0,1,0,-11553,3039,8031,-11039,5089,8545,0,0,0,0,260),
('surf_selenka','Start 0','start_s2','player',1,3,0,-13953,-1025,13279,-13439,1025,13793,0,0,0,0,260),
('surf_selenka','Start 0','start_s3','player',2,3,1,-2881,7039,14975,-2431,7809,15425,0,0,0,0,260),
('surf_selenka','Start 0','start_s4','player',3,3,2,-257,639,11519,257,961,11969,0,0,0,0,260),
('surf_selenka','Start 0','end_s4','player',4,2,0,-253,-3841,8319,253,-3655,8577,0,0,0,0,260),
('surf_selenka','bonus 1','start_b1','player',5,1,1,-513,-11969,4095,513,-10943,4545,0,0,1,0,260),
('surf_selenka','bonus 1','end_b1','player',6,2,1,-9601,-12221,-1281,9601,-10691,-543,0,0,1,0,260),
('surf_selenka','bonus 2','start_b2','player',7,1,1,-13313,3039,511,-12799,5089,1025,0,0,2,0,260),
('surf_selenka','bonus 2','end_b2','player',8,2,1,-10544,3811,-1537,-10365,4317,-1279,0,0,2,0,260);
