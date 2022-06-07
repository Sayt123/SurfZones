DELETE FROM `ck_zones` WHERE mapname = 'surf_cordelia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cordelia','Start 0','zippan_start','player',0,1,0,12927,7615,8191,13441,7937,8449,0,0,0,0,260),
('surf_cordelia','Start 0','zippan_level_2','player',1,3,0,13311,-13057,14911,14337,-12031,15361,0,0,0,0,260),
('surf_cordelia','Start 0','zippan_level_3','player',2,3,1,-1729,-6145,10527,-191,-4607,10881,0,0,0,0,260),
('surf_cordelia','Start 0','zippan_end','player',3,2,0,-1217,-5633,-8673,-703,-5119,-7839,0,0,0,0,260),
('surf_cordelia','Start 0','None','player',4,6,0,11712.7,8575.53,7872.03,11840,8448.81,7874.86,0,0,0,1,250);
