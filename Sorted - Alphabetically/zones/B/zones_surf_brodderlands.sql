DELETE FROM `ck_zones` WHERE mapname = 'surf_brodderlands';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_brodderlands','Start 0','start_zone','player',0,1,0,-8737,6095,783,-6687,7121,1281,0,0,0,1,350),
('surf_brodderlands','Start 0','s2_startzone','player',1,3,0,-4017,14911,1183,-1967,15937,1809,0,0,0,1,350),
('surf_brodderlands','Start 0','s3_startzone','player',2,3,1,5695,1023,-545,7745,2049,-31,0,0,0,1,350),
('surf_brodderlands','Start 0','s4_startzone','player',3,3,2,12223,5119,-545,14273,6145,-31,0,0,0,1,350),
('surf_brodderlands','Start 0','s5_startzone','player',4,3,3,5119,-15361,-1729,7169,-14399,-1487,0,0,0,1,350),
('surf_brodderlands','Start 0','end_zones','player',5,2,0,5119,-6145,-1729,7169,-5119,-1487,0,0,0,1,350),
('surf_brodderlands','bonus 1','bonus_start_zone','player',6,1,1,431,11759,-545,1969,12321,-303,0,0,1,1,350),
('surf_brodderlands','bonus 1','bonus_end_zone','player',7,2,1,431,4399,-545,1969,5169,-287,0,0,1,1,350);
