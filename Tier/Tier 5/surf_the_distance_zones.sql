DELETE FROM `ck_zones` WHERE mapname = 'surf_the_distance';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the_distance','','None','player',0,1,1,3136.03,923.368,13095.6,2464.03,1640.38,13602.6,0,0,0,1,350),
('surf_the_distance','','None','player',1,2,0,-4236.07,1791.97,-14824.7,-4002.19,1897.26,-15232,0,0,0,1,350),
('surf_the_distance','BONUS 1','None','player',2,1,0,8144.03,-13351.7,-15128.9,8969,-12850.4,-15296,0,0,1,1,350),
('surf_the_distance','BONUS 1','None','player',3,2,0,7957.29,-13360,-14555.9,8140.67,-12848.9,-14816,0,0,1,1,350),
('surf_the_distance','BONUS 2','None','player',4,1,0,15003.5,-15170.3,788.031,14190.8,-15424,692.341,0,0,2,1,350),
('surf_the_distance','BONUS 2','None','player',5,2,0,15351.7,-15200,-12622.4,15173.9,-15410.6,-13104,0,0,2,1,350),
('surf_the_distance','BONUS 3','None','player',6,1,0,13635.6,-6723.42,-15388,13884.3,-6975.47,-15488,0,0,3,1,350),
('surf_the_distance','BONUS 3','None','player',7,2,0,14528,-7873.52,-14475.3,14272.8,-8127.97,-14590,0,0,3,1,350),
('surf_the_distance','BONUS 4','None','player',8,1,0,5602.24,2783.97,-6032.85,5926.46,2399.63,-6143.97,0,0,4,1,350),
('surf_the_distance','BONUS 4','None','player',9,2,0,12000,27.0358,-5954.12,10848,-478.677,-6135.4,0,0,4,1,350),
('surf_the_distance','Start 0','None','player',10,4,0,-1959.07,240.147,9471.97,-1887.97,2435.56,8456.68,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',11,4,1,-8296.53,-2785.1,3871.97,-9307.81,-2846.51,3264.03,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',12,4,2,-3039.97,-3235.08,-1474.22,-1760.03,-3197.16,-1789.34,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',13,4,3,13249.8,4543.97,-7841.76,13284.2,4096.03,-8159.37,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',14,4,4,2040.68,15360,6653.61,1772.12,15870.9,5120.03,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',15,4,5,-2631.77,11968,-2106.02,-2684.64,13632,-2493.86,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',16,4,6,1853.81,-4933.69,-10688,1222.94,-5019.82,-11072,0,0,0,1,250),
('surf_the_distance','Start 0','None','player',17,4,7,-13373.2,14969.6,-11984,-13725.9,14592,-12186.7,0,0,0,1,250);
