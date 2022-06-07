DELETE FROM `ck_zones` WHERE mapname = 'surf_windrunner_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_windrunner_final','','None','player',0,1,0,-511.704,896.433,448.031,511.969,1216.32,794.372,0,0,0,0,260),
('surf_windrunner_final','','None','player',1,3,0,777.092,-565.436,640.031,1519.97,-638.453,885.521,0,0,0,0,260),
('surf_windrunner_final','','None','player',2,3,1,1668.14,-504.342,672.031,2411.97,-633.874,710.447,0,0,0,0,260),
('surf_windrunner_final','','None','player',3,3,2,4099.39,1152.79,704.031,2820.03,1278.19,740.707,0,0,0,0,260),
('surf_windrunner_final','','None','player',4,3,3,-640.504,-2813.42,1914.03,-1022.32,-3327.51,1824.03,0,0,0,0,260),
('surf_windrunner_final','','None','player',5,2,0,5520.54,252.031,-371.617,5755.55,823.969,-2.42715,0,0,0,0,260);
