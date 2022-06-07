DELETE FROM `ck_zones` WHERE mapname = 'surf_the_ofen';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the_ofen','Start 0','None','player',0,1,0,-0.322771,447.722,672.031,-266.596,-447.969,765.65,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',1,2,0,2047.83,511.799,-479.969,1728.64,-511.793,63.9688,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',2,4,0,1152.03,447.798,511.645,1202.59,-447.969,831.032,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',3,4,1,446.971,511.701,-639.969,356.573,-510.852,63.9688,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',4,6,0,-895.831,1471.84,-639.969,2751.97,-1471.91,-629.805,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',5,6,1,-447.855,447.845,128.031,1087.97,-447.608,137.646,0,0,0,1,250),
('surf_the_ofen','Start 0','None','player',6,6,2,1088.33,447.813,512.031,1151.92,-447.969,512.471,0,0,0,1,250);
