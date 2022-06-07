DELETE FROM `ck_zones` WHERE mapname = 'surf_blackheart';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blackheart','Start 0','mapstartzone','player',0,1,0,-97,-641,15167,1025,641,15489,0,0,0,1,350),
('surf_blackheart','Start 0','mapendzone','player',1,2,0,-5633,-2049,-14849,513,2049,-13311,0,0,0,1,350),
('surf_blackheart','Start 0','mapcheckpoint1','player',2,4,0,-3585,-481,14335,-2623,481,14977,0,0,0,1,350),
('surf_blackheart','bonus 1','b1startzone','player',3,1,1,6975,4559,9967,7489,5073,10177,0,0,1,1,350),
('surf_blackheart','bonus 1','b1endzone','player',4,2,1,9128,4591,5903,9386,5041,5985,0,0,1,1,350),
('surf_blackheart','bonus 2','b2startzone','player',5,1,1,10209,5631,5407,10883,6305,5633,0,0,2,1,350),
('surf_blackheart','bonus 2','b2endzone','player',6,2,1,10814,6206,1855,11584,6976,2273,0,0,2,1,350),
('surf_blackheart','bonus 3','b3startzone','player',7,1,1,5439,3327,15135,6113,3841,15329,0,0,3,1,350),
('surf_blackheart','bonus 3','b3endzone','player',8,2,1,4351,3968,11199,4497,4065,11649,0,0,3,1,350),
('surf_blackheart','bonus 3','sm_ckZoneHooked 8','player',9,2,1,4351,3968,11199,4497,4065,11649,0,0,3,1,350);
