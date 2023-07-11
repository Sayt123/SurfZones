DELETE FROM `ck_zones` WHERE mapname = 'surf_agony_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES
('surf_agony_go','Start 0','None','player',0,1,1,-254.675,-5633.33,4224.03,254.171,-6064.6,4316,0,0,0,1,250),
('surf_agony_go','Start 0','None','player',1,2,0,10881.3,1824.42,-7671.86,11648.2,5023.97,-7642.13,0,0,0,1,250);
