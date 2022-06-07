DELETE FROM `ck_zones` WHERE mapname = 'surf_scientist';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_scientist','Start 0','stage1_startzone','player',0,1,0,-15617,14239,-1,-15295,14945,113,0,0,0,1,350),
('surf_scientist','Start 0','stage2_startzone','player',1,3,0,-15617,9663,-1,-15295,10369,113,0,0,0,1,350),
('surf_scientist','Start 0','stage3_startzone','player',2,3,1,-15617,4783,-1,-15295,5489,113,0,0,0,1,350),
('surf_scientist','Start 0','stage4_startzone','player',3,3,2,-15617,1887,-1,-15295,2593,113,0,0,0,1,350),
('surf_scientist','Start 0','map_endzone','player',4,2,0,14079,1343,-4929,14593,3137,-4543,0,0,0,1,350),
('surf_scientist','bonus 1','b1_startzone','player',5,1,1,-15793,-561,-1073,-15471,145,-959,0,0,1,1,350),
('surf_scientist','bonus 1','b1_endzone','player',6,2,1,-6737,-10273,-2273,-6351,-9567,-1983,0,0,1,1,350),
('surf_scientist','bonus 2','b2_startzone','player',7,1,1,-6193,-2737,991,-5871,-2031,1105,0,0,2,1,350),
('surf_scientist','bonus 2','b2_endzone','player',8,2,1,-7825,-2674.47,-2159,-7247,-2096.47,-2141,0,0,2,1,350),
('surf_scientist','bonus 3','b3_startzone','player',9,1,1,5839,13823,1487,6161,14529,1601,0,0,3,1,350),
('surf_scientist','bonus 3','b3_endzone','player',10,2,1,10671,13919,-7297,11185,14433,-7151,0,0,3,1,350),
('surf_scientist','bonus 4','b4_startzone','player',11,1,1,3391,10255,-168.8,3969,10641,-54.8,0,0,4,1,350),
('surf_scientist','bonus 4','b4_endzone','player',12,2,1,3199,13055,-616.801,4161,13217,-447,0,0,4,1,350),
('surf_scientist','bonus 5','b5_startzone','player',13,1,1,6591,10687,335,7097,11841,449,0,0,5,1,350),
('surf_scientist','bonus 5','b5_endzone','player',14,2,1,7295,11071,-3969,7489,11457,-3791,0,0,5,1,350),
('surf_scientist','bonus 6','b6_startzone','player',15,1,1,11775,-2689,1599,12033,-2143,1713,0,0,6,1,350),
('surf_scientist','bonus 6','b6_endzone','player',16,2,1,11951,-3265,-4673,12417,-2815,-4447,0,0,6,1,350);
