DELETE FROM `ck_zones` WHERE mapname = 'surf_raphaello';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_raphaello','Start 0','zone_map_start','player',0,1,0,-3777,-721,511,-3231,753,1057,0,0,0,0,260),
('surf_raphaello','Start 0','zone_map_end','player',1,2,0,-11137,-1053,-9505,-9683,1037,-8895,0,0,0,0,260),
('surf_raphaello','bonus 1','zone_bonus1_start','player',2,1,1,10703,9407,15231,11473,10753,16065,0,0,1,0,260),
('surf_raphaello','bonus 1','zone_bonus1_end','player',3,2,1,13903,9119,11839,14253,11041,12481,0,0,1,0,260),
('surf_raphaello','bonus 2','zone_bonus2_start','player',4,1,1,-7521,-9281,15071,-6655,-7103,15809,0,0,2,0,260),
('surf_raphaello','bonus 2','zone_bonus2_end','player',5,2,1,-15489,-10241,9471,-13063,-6143,10689,0,0,2,0,260);
