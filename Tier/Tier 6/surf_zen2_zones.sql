DELETE FROM `ck_zones` WHERE mapname = 'surf_zen2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zen2','Start 0','stage_1_startzone','player',0,1,0,-6592.34,-8672.25,14336,-7246.88,-12448,14494.2,0,0,0,0,260),
('surf_zen2','Start 0','stage_2_startzone','player',1,3,0,-12033,-3999.99,15807,-11423,-1951,16097,0,0,0,0,260),
('surf_zen2','Start 0','stage_3_startzone','player',2,3,1,-3137,-7584.99,15295,-2527,-5535,15585,0,0,0,0,260),
('surf_zen2','Start 0','stage_4_startzone','player',3,3,2,8351,-7168.99,15615,8961,-5120,15905,0,0,0,0,260),
('surf_zen2','Start 0','stage_4_endzone','player',4,2,0,1182,-7167.99,12671,1792,-5119,12961,0,0,0,0,260),
('surf_zen2','bonus 1','b1_startzone','player',5,1,1,-12441,1199,-7625,-11671,2225,-7167,0,0,1,0,260),
('surf_zen2','bonus 1','b1_endzone','player',6,2,1,4295,-1361,-8425,5545,4785,-8007,0,0,1,0,260),
('surf_zen2','bonus 2','b2_startzone','player',7,1,1,-12321,-8585,11039,-11807,-8071,11393,0,0,2,0,260),
('surf_zen2','bonus 2','b2_endzone','player',8,2,1,7647,-9929,5983,8929,-6727,6337,0,0,2,0,260),
('surf_zen2','bonus 3','b3_startzone','player',9,1,1,-6153,1143.79,4343,-5543,3192.78,4633,0,0,3,0,260),
('surf_zen2','bonus 3','b3_endzone','player',10,2,1,6809,1143.78,2631,7417,3192.77,2921,0,0,3,0,260),
('surf_zen2','bonus 4','b4_startzone','player',11,1,1,2175,-14561,13055,3201,-13535,13569,0,0,4,0,260),
('surf_zen2','bonus 4','b4_endzone','player',12,2,1,8063,-15073,13215,8705,-13023,13697,0,0,4,0,260),
('surf_zen2','bonus 5','b5_startzone','player',13,1,1,-4673,1280.01,15423,-4063,3329,15713,0,0,5,0,260),
('surf_zen2','bonus 5','b5_endzone','player',14,2,1,12320,1280,9727,12993,3328.99,10017,0,0,5,0,260),
('surf_zen2','bonus 6','b6_startzone','player',15,1,1,-7695.71,7632.3,9176.03,-7313.58,8143.97,9252.04,0,0,6,0,260),
('surf_zen2','bonus 6','b6_endzone','player',16,2,1,7615,14584,-13475,8641,15610,-13291,0,0,6,0,260);
