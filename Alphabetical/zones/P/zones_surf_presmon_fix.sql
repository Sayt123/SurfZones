DELETE FROM `ck_zones` WHERE mapname = 'surf_presmon_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_presmon_fix','Start 0','None','player',0,1,0,-510.942,-192.16,1280.03,-0.129215,-511.788,1343.01,0,0,0,0,260),
('surf_presmon_fix','Start 0','None','player',1,3,0,2815.69,-5321.93,768.099,2048.03,-5597.83,959.093,0,0,0,0,0),
('surf_presmon_fix','Start 0','None','player',2,3,1,2256.75,-319.969,-1879.21,2000.61,363.566,-2127.97,0,0,0,0,260),
('surf_presmon_fix','Start 0','None','player',3,3,2,4607.97,-2231.09,-1909.26,3934.42,-1796.23,-2047.97,0,0,0,0,260),
('surf_presmon_fix','Start 0','None','player',4,3,3,4507.58,-2143.97,-4793.09,4000.81,-1633.8,-4831.97,0,0,0,0,0),
('surf_presmon_fix','Start 0','None','player',5,3,4,5916.16,128.031,-627.57,5440.03,577.276,-815.067,0,0,0,0,260),
('surf_presmon_fix','Start 0','None','player',6,2,0,5377.29,5280.03,-4528.75,6525.12,6495.97,-4845.5,0,0,0,0,260);
