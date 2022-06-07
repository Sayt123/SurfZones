DELETE FROM `ck_zones` WHERE mapname = 'surf_yellow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_yellow','Start 0','None','player',0,1,0,511.855,-13696.2,704.031,-510.499,-14016,811.438,0,0,0,1,250),
('surf_yellow','Start 0','None','player',1,4,0,895.66,3072.03,-2369.16,-895.969,3029.79,-642.874,0,0,0,1,250),
('surf_yellow','Start 0','None','player',2,4,1,-1887.51,-3328.03,-3008.25,1874.14,-3364.86,-2694.48,0,0,0,1,250),
('surf_yellow','Start 0','None','player',3,4,2,-2431.66,-5568.03,-5183.78,2431.57,-6335.97,-4160.41,0,0,0,1,250),
('surf_yellow','Start 0','None','player',4,4,3,7937.4,5696.24,-4351.97,-7935.22,6655.97,-4415.07,0,0,0,1,250),
('surf_yellow','Start 0','None','player',5,4,4,1599.97,9216.08,-4255.9,-1599.39,10752,-4224.53,0,0,0,1,250),
('surf_yellow','Start 0','None','player',6,4,5,-5119.97,10554.3,-10176.9,5120.12,11648.2,-10249.6,0,0,0,1,250),
('surf_yellow','Start 0','None','player',7,2,0,2047.89,-3200.23,-8831.97,-2047.56,-3583.5,-7680.03,0,0,0,1,250),
('surf_yellow','bonus 1','b1_startzone','player',8,1,1,-12545,-2369,703,-12031,-2111,961,0,0,1,1,350),
('surf_yellow','bonus 1','b1_endzone','player',9,2,1,-12793,-12801,-1537,-11783,-12295,-1087,0,0,1,1,350),
('surf_yellow','bonus 2','b2_startzone','player',10,1,1,10495,-14049,63,11009,-13567,353,0,0,2,1,350),
('surf_yellow','bonus 2','b2_endzone','player',11,2,1,10599,-14657,-833,10905,-14407,-575,0,0,2,1,350),
('surf_yellow','bonus 3','b3_startzone','player',12,1,1,-7777,-385,12799,-7359,385,13121,0,0,3,1,350),
('surf_yellow','bonus 3','b3_endzone','player',13,2,1,8199,-1281,7679,9729,1281,8321,0,0,3,1,350),
('surf_yellow','bonus 4','b4_startzone','player',14,1,1,-385,12031,7679,353,12481,8193,0,0,4,1,350),
('surf_yellow','bonus 4','b4_endzone','player',15,2,1,-1281,12487,4287,-447,12865,4769,0,0,4,1,350);
