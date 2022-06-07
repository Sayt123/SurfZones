DELETE FROM `ck_zones` WHERE mapname = 'surf_fomsey';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fomsey','Start 0','None','player',0,1,0,-768.267,2431.5,-703.969,-1023.97,1602.52,-613.703,0,0,0,1,250),
('surf_fomsey','Start 0','None','player',1,2,0,1919.99,2431.87,-703.969,2175.97,1600.74,-444.59,0,0,0,1,250);
