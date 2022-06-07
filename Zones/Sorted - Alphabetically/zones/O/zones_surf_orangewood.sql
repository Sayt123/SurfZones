DELETE FROM `ck_zones` WHERE mapname = 'surf_orangewood';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_orangewood','Start 0','None','player',0,1,1,-144.031,2663.99,1752.03,-1007.97,2389.3,1852.03,0,0,0,0,260),
('surf_orangewood','Start 0','None','player',1,3,0,598.862,2369.03,2253.36,505.247,2623.97,2325.48,0,0,0,0,260),
('surf_orangewood','Start 0','None','player',2,3,1,2655.81,1408.03,5216.17,1952.91,2655.97,5352.62,0,0,0,0,260),
('surf_orangewood','Start 0','None','player',3,3,2,-3111.35,5326.68,5760.03,-3302.7,3857.12,5860.03,0,0,0,0,260),
('surf_orangewood','Start 0','None','player',4,1,2,-378.512,2382.84,1752.03,-781.548,2033.89,1852.03,0,0,0,0,260),
('surf_orangewood','Start 0','None','player',5,2,1,-494.006,2097.9,2172.03,-541.668,2047.33,2214.03,0,0,0,0,260);
