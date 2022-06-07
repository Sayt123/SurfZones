DELETE FROM `ck_zones` WHERE mapname = 'surf_midsommar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_midsommar','Start 0','s1_startzone','player',0,1,0,-12416.2,-6976.77,3644.03,-12147,-7250.57,3524.03,0,0,0,1,350),
('surf_midsommar','Start 0','s2_startzone','player',1,3,0,-4065,-6529,2015,-3295,-5759,2241,0,0,0,1,350),
('surf_midsommar','Start 0','s3_startzone','player',2,3,1,-3569,3087,3135,-3087,5105,3393,0,0,0,1,350),
('surf_midsommar','Start 0','s3_endzone','player',3,2,0,2304,4416,3507,2624,4736,4081,0,0,0,1,350),
('surf_midsommar','bonus 1','b1_startzone','player',4,1,1,-15233,5727,11935,-14879,7329,12257,0,0,1,1,350),
('surf_midsommar','bonus 1','b1_endzone','player',5,2,1,-3585,6175,10015,-3072,6881,10369,0,0,1,1,350),
('surf_midsommar','bonus 2','b2_startzone','player',6,1,1,1695,-1025,12415,2177,-542.998,12545,0,0,2,1,350),
('surf_midsommar','bonus 2','b2_endzone','player',7,2,1,2816,4224,11263,3329,4481,12033,0,0,2,1,350),
('surf_midsommar','bonus 3','b3_startzone','player',8,1,1,-3521,-5633,9279,-3071,-4095,9729,0,0,3,1,350),
('surf_midsommar','bonus 3','b3_endzone','player',9,2,1,10240,-4096,8383,11520,-3328,8897,0,0,3,1,350),
('surf_midsommar','bonus 4','b4_startzone','player',10,1,1,9983,11135,14335,10753,12417,14561,0,0,4,1,350),
('surf_midsommar','bonus 4','b4_endzone','player',11,2,1,-1441,2303,-13281,1121,4865,-13119,0,0,4,1,350);
