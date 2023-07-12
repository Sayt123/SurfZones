DELETE FROM `ck_zones` WHERE mapname = 'surf_agony_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES
('surf_agony_go','Start 0','zone_start','player',0,1,0,-257,-5969,4223,257,-5631,4481,0,0,0,1,250),
('surf_agony_go','Start 0','zone_end','player',1,2,0,10623,1919,-7649,11905,2497,-7135,0,0,0,1,250);
