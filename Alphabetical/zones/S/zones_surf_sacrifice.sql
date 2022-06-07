DELETE FROM `ck_zones` WHERE mapname = 'surf_sacrifice';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sacrifice','Start 0','s1_start','player',0,1,0,-8225,-5777,3583,-6399,-4815,4353,0,0,0,1,350),
('surf_sacrifice','Start 0','s2_start','player',1,3,0,7743.82,-4000.16,9792.03,6592.46,-4831.97,9883.09,0,0,0,1,350),
('surf_sacrifice','Start 0','s3_start','player',2,3,1,-977,-641,12047,721,1057,12817,0,0,0,1,350),
('surf_sacrifice','Start 0','s3_end','player',3,2,0,-941,-605.001,-12049,685,1021,-11711,0,0,0,1,350),
('surf_sacrifice','bonus 1','bonus_start','player',4,1,1,-641,11231,3711,481,11713,3985,0,0,1,1,350),
('surf_sacrifice','bonus 1','bonus_end','player',5,2,1,-641,7872,1599,481,8889,1921,0,0,1,1,350);
