DELETE FROM `ck_zones` WHERE mapname = 'surf_magma';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_magma','Start 0','None','player',0,1,0,63.957,831.969,1280.07,-444.646,-191.969,1355.68,0,0,0,1,250),
('surf_magma','Start 0','None','player',1,4,0,776.961,767.948,-1024.03,787.142,-127.969,-1868.63,0,0,0,1,250),
('surf_magma','Start 0','None','player',2,4,1,770.922,767.969,-2806.97,765.07,-127.969,-1919.07,0,0,0,1,250),
('surf_magma','Start 0','None','player',3,4,2,768.164,767.172,-4159.97,767.969,-131.546,-2869.28,0,0,0,1,250),
('surf_magma','Start 0','None','player',4,2,0,1343.82,575.933,-4671.97,1088.15,64.07,-4321.97,0,0,0,1,250),
('surf_magma','Start 0','None','player',5,6,0,896.196,-31.8363,-5055.97,3935.68,671.969,-5055.42,0,0,0,1,250);
