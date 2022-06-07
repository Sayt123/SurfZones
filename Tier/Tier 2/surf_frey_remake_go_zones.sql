DELETE FROM `ck_zones` WHERE mapname = 'surf_frey_remake_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frey_remake_go','Start 0','map_start','player',0,1,0,-225,-993,13311,993,993,13441,0,0,0,1,350),
('surf_frey_remake_go','Start 0','s2_zone','player',1,3,0,12767,-7137,14847,13233,-5151,15329,0,0,0,1,350),
('surf_frey_remake_go','Start 0','s3_zone','player',2,3,1,-33,-13281,13855,433,-11295,14817,0,0,0,1,350),
('surf_frey_remake_go','Start 0','map_end','player',3,2,0,14591,-14305,8567,15233,-10271,9185,0,0,0,1,350),
('surf_frey_remake_go','bonus 1','b1_start','player',4,1,1,14815,7199,14847,15281,9185,15329,0,0,1,1,350),
('surf_frey_remake_go','bonus 1','b1_end','player',5,2,1,5119,7679,14911,6145,8705,15329,0,0,1,1,350),
('surf_frey_remake_go','bonus 2','b2_start','player',6,1,1,14815,7199,4607,15281,9185,5089,0,0,2,1,350),
('surf_frey_remake_go','bonus 2','b2_end','player',7,2,1,-1457,5151,-993,-1023,11233,-463,0,0,2,1,350);
