DELETE FROM `ck_zones` WHERE mapname = 'surf_infrared';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_infrared','Start 0','main_start','player',0,1,0,-1905,-193,799,-1519,193,1025,0,0,0,1,350),
('surf_infrared','Start 0','main_s2','player',1,3,0,-2177,2367,2543,-1791,2753,2769,0,0,0,1,350),
('surf_infrared','Start 0','main_s3','player',2,3,1,7199,-3265,-3649,7585,-2879,-3423,0,0,0,1,350),
('surf_infrared','Start 0','main_s4','player',3,3,2,-2209,-3841,-801,-1823,-3327,-575,0,0,0,1,350),
('surf_infrared','Start 0','main_s5','player',4,3,3,11071,4927,1247,11457,5313,1473,0,0,0,1,350),
('surf_infrared','Start 0','main_s6','player',5,3,4,-12097,-7873,-737,-11711,-7487,-511,0,0,0,1,350),
('surf_infrared','Start 0','main_end','player',6,2,0,-9279,-8255,-10817,-8895,-7105,-10535,0,0,0,1,350),
('surf_infrared','bonus 1','bonus1_start','player',7,1,1,-449,-8129,6911,-127,-7231,7137,0,0,1,1,350),
('surf_infrared','bonus 1','bonus1_end','player',8,2,1,11137,-8191,2624,12161,-7169,3073,0,0,1,1,350),
('surf_infrared','bonus 1','sm_ckZoneHooked 5','player',9,2,1,-12161,-8191,2624,-11137,-7169,3073,0,0,1,1,350),
('surf_infrared','bonus 2','bonus2_start','player',10,1,1,-7681,2111,495,-7295,2497,721,0,0,2,1,350),
('surf_infrared','bonus 2','bonus2_end','player',11,2,1,-5695,2049,-481,-5375,2559,-255,0,0,2,1,350),
('surf_infrared','bonus 3','bonus3_start','player',12,1,1,2895,-225,-2049,3153,225,-1823,0,0,3,1,350),
('surf_infrared','bonus 3','bonus3_end','player',13,2,1,5297,-255,-1505,5617,255,-1343,0,0,3,1,350),
('surf_infrared','bonus 4','bonus4_start','player',14,1,1,-3841,7807,12319,-3455,8577,12545,0,0,4,1,350),
('surf_infrared','bonus 4','bonus4_end','player',15,2,1,-2241,4863,6335,-1919,5377,6561,0,0,4,1,350),
('surf_infrared','bonus 5','KahvoBonusStart','player',16,1,1,12287,2303,8255,12801,2817,8481,0,0,5,1,350),
('surf_infrared','bonus 5','KahvoBonusEnd','player',17,2,1,6817,2049,6383,7201,3071,6657,0,0,5,1,350);
