DELETE FROM `ck_zones` WHERE mapname = 'surf_death_of_a_martian';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_death_of_a_martian','Start 0','zone_s1','player',0,1,0,-255.879,-159.849,165.031,255.758,127.722,64.0312,0,0,0,0,260),
('surf_death_of_a_martian','Start 0','zone_s2','player',1,3,0,1791,-4385,2111,2305,-3999,2369,0,0,0,0,260),
('surf_death_of_a_martian','Start 0','zone_s3','player',2,3,1,4863,-3841,-3457,5377,-3455,-3199,0,0,0,0,260),
('surf_death_of_a_martian','Start 0','zone_s4','player',3,3,2,7935,-1345,-6033,8449,-959,-5887,0,0,0,0,260),
('surf_death_of_a_martian','Start 0','zone_s5','player',4,3,3,-6401,-7553,-257,-5887,-7167,1,0,0,0,0,260),
('surf_death_of_a_martian','Start 0','zone_send','player',5,2,0,-6401,2463,-3041,-5887,2817,-2783,0,0,0,0,260),
('surf_death_of_a_martian','bonus 1','zone_b','player',6,1,1,-2127.7,-11920.4,1152.03,-1104.03,-12140.1,1245.38,0,0,1,0,260),
('surf_death_of_a_martian','bonus 1','zone_bend','player',7,2,1,-1873,-12497,-1025,-1359,-12143,-217,0,0,1,0,260);
