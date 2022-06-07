DELETE FROM `ck_zones` WHERE mapname = 'surf_frey2_go_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frey2_go_fix','Start 0','start_trigger','player',0,1,0,-351.004,4384.44,4128.03,350.105,3874.03,4296.07,0,0,0,1,350),
('surf_frey2_go_fix','Start 0','map_end_right','player',1,2,0,-11233,-9424.03,-3479.97,-11821.4,-11050.8,-3152.03,0,0,0,1,350),
('surf_frey2_go_fix','Start 0','map_end_left','player',2,2,1,-11825,-11057,-3481,-11231,-9423,-3151,0,0,0,1,350),
('surf_frey2_go_fix','bonus 1','bonus_trigger','player',3,1,1,815.872,11888.1,-13416,-815.969,12396,-13316.6,0,0,1,1,350),
('surf_frey2_go_fix','bonus 1','bonus_end','player',4,2,2,-413,9391,-9969,413,9721,-9571,0,0,1,1,350);
