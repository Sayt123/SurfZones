DELETE FROM `ck_zones` WHERE mapname = 'surf_4head_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_4head_csgo','Start 0','None','player',0,1,0,3688.07,-8016.11,13445,4503.87,-8418.79,13345,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',1,4,0,5631.55,-63.9687,10687.8,2560.03,1081.56,10564.6,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',2,4,1,5631.49,6305.07,5696.03,2560.03,3696.32,5502.61,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',3,4,2,2560.73,5260.51,-2575.97,5631.05,5167.09,431.969,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',4,4,3,5760.03,-11788.8,383.421,2431.97,-10512.2,-223.735,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',5,4,4,3232.03,-9455.67,-10623.4,4959.64,-9392.52,-6592.03,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',6,4,5,1791.97,5356.86,-6201.51,1920.03,3811.97,-6977.94,0,0,0,1,250),
('surf_4head_csgo','Start 0','None','player',7,4,6,-11903.5,-7039.57,-11998.9,-11951.3,16224,-9361,0,0,0,1,250),
('surf_4head_csgo','Start 0','mapendzone','player',8,2,0,-16241,1999,-14225,-11055,7185,-13535,0,0,0,1,350),
('surf_4head_csgo','bonus 1','None','player',9,1,0,-9527.03,-12615.9,11254,-8987.35,-11544.2,11104,0,0,1,1,250),
('surf_4head_csgo','bonus 1','None','player',10,2,0,-8330.22,-12319.8,4416.03,-9143.64,-11809.5,5823.97,0,0,1,1,250),
('surf_4head_csgo','bonus 2','bonus2_startzone','player',11,1,1,11135,-11969,-4033,12673,-11263,-3535,0,0,2,1,350),
('surf_4head_csgo','bonus 2','bonus2_endzone','player',12,2,1,10893,-3649,-11649,12915,-2951,-10431,0,0,2,1,350),
('surf_4head_csgo','bonus 3','bonus3_startzone','player',13,1,1,-9121,-2913,7935,-8031,-1823,8833,0,0,3,1,350),
('surf_4head_csgo','bonus 3','bonus3_endzone','player',14,2,1,-13697,-7489,-353,-3455,2753,385,0,0,3,1,350),
('surf_4head_csgo','bonus 4','bonus4_startzone','player',15,1,1,14479,11263,15456,15153,13313,15809,0,0,4,1,350),
('surf_4head_csgo','bonus 4','bonus4_endzone','player',16,2,1,-5841,11264,9471,-5040,13312,10977,0,0,4,1,350);
