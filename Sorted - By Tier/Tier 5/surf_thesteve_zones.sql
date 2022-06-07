DELETE FROM `ck_zones` WHERE mapname = 'surf_thesteve';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_thesteve','Start 0','mapstart','player',0,1,0,-16129,10239,15487,-15231,12289,15873,0,0,0,1,350),
('surf_thesteve','Start 0','s2start','player',1,3,0,-7553,-7169,15487,-6655,-5119,15873,0,0,0,1,350),
('surf_thesteve','Start 0','s3start','player',2,3,1,6015,-9729,-8193,6913,-7679,-7423,0,0,0,1,350),
('surf_thesteve','Start 0','mapend','player',3,2,0,-15107,5375,7167,-11393,9985,8257,0,0,0,1,350),
('surf_thesteve','bonus 1','juvebonusstart','player',4,1,1,7423,-4065,-1985,15617,-3295,-1535,0,0,1,1,350),
('surf_thesteve','bonus 1','juvebonusend','player',5,2,1,10751,865,-3077,12289,1889,-1535,0,0,1,1,350),
('surf_thesteve','bonus 2','catbonusstart','player',6,1,1,8319,1095,2231,8769,2505,2537,0,0,2,1,350),
('surf_thesteve','bonus 2','catbonusend','player',7,2,1,12495,1513,1247,12687,2087,1617,0,0,2,1,350),
('surf_thesteve','bonus 3','b3startzone','player',8,1,1,-12033,-9473,-11009,-11263,-7935,-10623,0,0,3,1,350),
('surf_thesteve','bonus 3','b3endzone','player',9,2,1,15617,-8993,-9761,16001,-8415,-9535,0,0,3,1,350),
('surf_thesteve','bonus 3','None','player',10,1,0,-11400.9,-7936.03,-11007.2,-12027.6,-9471.97,-10899.9,0,0,3,1,450),
('surf_thesteve','bonus 3','None','player',11,2,0,6909.36,-9721.43,-8191.97,6045.02,-7680.03,-7820.19,0,0,3,1,250);
