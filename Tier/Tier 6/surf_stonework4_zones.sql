DELETE FROM `ck_zones` WHERE mapname = 'surf_stonework4';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stonework4','Start 0','Stage2StartZone','player',0,3,0,3518.99,-8001,11775,4673,-7423,12289,0,0,0,0,260),
('surf_stonework4','Start 0','Stage3StartZone','player',1,3,1,-11329,-3777,10751,-10175,-3199,11265,0,0,0,0,260),
('surf_stonework4','Start 0','Stage4StartZone','player',2,3,2,10751,7935,12799,11777,9729,13313,0,0,0,0,260),
('surf_stonework4','Start 0','Stage5StartZone','player',3,3,3,-11841,-11073,-1697,-10687,-10495,-1183,0,0,0,0,260),
('surf_stonework4','Start 0','Stage6StartZone','player',4,3,4,-2113.01,-8001,863,-959,-7423,1377,0,0,0,0,260),
('surf_stonework4','Start 0','Stage7EndZone','player',5,2,0,8319,4031,-12417,11137,5057,-10847,0,0,0,0,260),
('surf_stonework4','Start 0','None','player',6,3,5,8704.03,-11772.7,-1263.22,10752,-11209.2,-510.623,0,0,0,1,250),
('surf_stonework4','Start 0','None','player',7,1,1,-1297.16,-7995.2,12369.1,-4863.97,-7426.15,11264.8,0,0,0,1,250);
