DELETE FROM `ck_zones` WHERE mapname = 'surf_queen_of_the_ween';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_queen_of_the_ween','Start 0','mapstart','player',0,1,0,-513,-1457,14528,1023,-591,15040,0,0,0,0,260),
('surf_queen_of_the_ween','Start 0','mapend','player',1,2,0,-993,-15937,5759,3073,-8639,8145,0,0,0,0,260),
('surf_queen_of_the_ween','bonus 1','b1start','player',2,1,1,-6145,12895,-6657,-5567,13729,-6399,0,0,1,0,260),
('surf_queen_of_the_ween','bonus 1','b1end','player',3,2,1,-6561,13023,-12417,-6175,13601,-11455,0,0,1,0,260),
('surf_queen_of_the_ween','bonus 2','b2start','player',4,1,1,11903,7903,4095,12289,8417,4369,0,0,2,0,260),
('surf_queen_of_the_ween','bonus 2','b2end','player',5,2,1,11583,7519,-4769,13505,9441,-4383,0,0,2,0,260),
('surf_queen_of_the_ween','bonus 3','b3start','player',6,1,1,-11233,14591,-10241,-10783,15105,-9983,0,0,3,0,260),
('surf_queen_of_the_ween','bonus 3','b3end','player',7,2,1,-10049,14623,-11105,-9887,15073,-11023,0,0,3,0,260),
('surf_queen_of_the_ween','Start 0','None','player',8,4,0,2963.32,-1951.97,10003.1,2799.37,-114.557,9752.03,0,0,0,1,250),
('surf_queen_of_the_ween','Start 0','None','player',9,4,1,8831.28,-1343.79,1407.5,8773.08,-725.779,1280.03,0,0,0,1,250),
('surf_queen_of_the_ween','Start 0','None','player',10,4,2,-12289.8,-3327.97,-2819.41,-13835,1279.97,-3656.73,0,0,0,1,250),
('surf_queen_of_the_ween','Start 0','None','player',11,4,3,13504,-8516.07,1598.31,8896.03,-9700.65,-677.458,0,0,0,1,250),
('surf_queen_of_the_ween','bonus 3','None','player',12,1,0,-10785.7,15103.5,-10240,-11083,14400,-10116.5,0,0,3,1,450),
('surf_queen_of_the_ween','bonus 3','None','player',13,2,0,-10046.2,14719.9,-11104,-9888.03,14974.6,-11030.2,0,0,3,1,450);
