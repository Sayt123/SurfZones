DELETE FROM `ck_zones` WHERE mapname = 'surf_activation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_activation','Start 0','zone_s1','player',0,1,0,-8833,10751,14847,-8063,11777,15233,0,0,0,0,260),
('surf_activation','Start 0','zone_s2','player',1,3,0,2239,8575,3903,4833,9857,4737,0,0,0,0,0),
('surf_activation','Start 0','zone_s3','player',2,3,1,-929,-3745,15263,1665,-2463,16097,0,0,0,0,0),
('surf_activation','Start 0','zone_s4','player',3,3,2,4095,-14881,-1761,7809,-6367,-799,0,0,0,0,0),
('surf_activation','Start 0','zone_end','player',4,2,0,5183,5857,-14145,6721,7457,-12959,0,0,0,0,260),
('surf_activation','bonus 1','zone_b1_start','player',5,1,1,-13473,-8929,15167,-11999,-8447,15553,0,0,1,0,260),
('surf_activation','bonus 1','zone_b1_end','player',6,2,1,-13473,-9345,14815,-11999,-8833,15137,0,0,1,0,260),
('surf_activation','bonus 2','zone_b2_start','player',7,1,1,-7073,2143,8351,-6559,2593,8801,0,0,2,0,260),
('surf_activation','bonus 2','zone_b2_end','player',8,2,1,-9057,2623,6911,-4575,3777,7521,0,0,2,0,260),
('surf_activation','bonus 3','zone_b3_start','player',9,1,1,-15937,13887,-12289,-15551,14849,-11711,0,0,3,0,260),
('surf_activation','bonus 3','zone_b3_end','player',10,2,1,-1025,12417,-14145,-447,12993,-13887,0,0,3,0,260),
('surf_activation','bonus 4','zone_b4_start','player',11,1,1,-12449,-4001,4575,-11935,-3103,5089,0,0,4,0,260),
('surf_activation','bonus 4','zone_b4_end','player',12,2,1,-993,-6113,2015,31,-991,3041,0,0,4,0,260),
('surf_activation','bonus 4','None','player',13,2,0,29.7366,-6104.68,2016.03,-985.983,-992.031,2855.1,0,0,4,1,450);
