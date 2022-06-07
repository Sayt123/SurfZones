DELETE FROM `ck_zones` WHERE mapname = 'surf_insanity2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_insanity2','Start 0','None','player',0,1,0,-592.024,-1129.27,4117.03,-80.4861,-1592.66,4017.03,0,0,0,1,250),
('surf_insanity2','Start 0','None','player',1,2,0,-671.964,4132.12,726.031,-112.13,5235.84,266.031,0,0,0,1,250);
