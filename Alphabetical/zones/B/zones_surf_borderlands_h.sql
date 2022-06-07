DELETE FROM `ck_zones` WHERE mapname = 'surf_borderlands_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_borderlands_h','Start 0','None','player',0,1,0,10112.1,-15968,11366,10879.6,-16256,11452.5,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',1,3,0,14080,-15968.1,16000,14846.1,-16192,16086.5,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',2,3,1,6144.2,-15968.2,6630.03,6911.27,-16192,6717.82,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',3,3,2,3360.05,-15968.1,-537.969,4126.88,-16192,-447.242,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',4,3,3,-2495.81,-15968.2,-5145.97,-1728.04,-16192,-5040.24,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',5,3,4,-12095.9,-1424.38,388.031,-11328.1,-1679.82,288.031,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',6,3,5,-4607.97,-128.019,6784.11,-3584.03,-382.526,6877.33,0,0,0,1,250),
('surf_borderlands_h','Start 0','None','player',7,2,0,-4767.5,4544.55,2282.03,-3424.86,5115.14,2827.27,0,0,0,1,250);
