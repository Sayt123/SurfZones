DELETE FROM `ck_zones` WHERE mapname = 'surf_spectre';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spectre','Start 0','None','player',0,1,0,-10304,447.863,13208,-10752,64.6013,13360,0,0,0,1,250),
('surf_spectre','Start 0','None','player',1,2,0,-14259.1,1088.08,-5996.77,-15968,2008.51,-3981.11,0,0,0,1,250),
('surf_spectre','bonus 1','None','player',2,1,0,671.921,13120.1,13528,512.031,13503,13621,0,0,1,1,250),
('surf_spectre','bonus 1','None','player',3,2,0,4127.38,13856.6,12752,3840.81,15328,13709.8,0,0,1,1,250);
