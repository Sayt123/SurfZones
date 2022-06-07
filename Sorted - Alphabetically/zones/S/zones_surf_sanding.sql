DELETE FROM `ck_zones` WHERE mapname = 'surf_sanding';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sanding','','None','player',0,3,0,31.4397,-4319.67,192.031,-472.542,-2848.03,533.459,0,0,0,0,260),
('surf_sanding','','None','player',1,1,0,-95.9688,-1855.97,304.031,-479.969,-2240.03,224.031,0,0,0,0,260),
('surf_sanding','','None','player',2,3,1,319.486,1344.35,128.031,-408.501,2239.97,477.826,0,0,0,0,260),
('surf_sanding','','None','player',3,3,2,-544.525,-5183.6,256.031,-959.969,-4799.23,559.371,0,0,0,0,260),
('surf_sanding','','None','player',4,3,3,1919.9,-3839.07,672.031,1568.03,-3329.19,983.188,0,0,0,0,260),
('surf_sanding','','None','player',5,3,4,4160.03,-943.969,1360.03,3775.97,-1840.03,1280.03,0,0,0,0,260),
('surf_sanding','','None','player',6,2,0,2438.14,-1903.45,-847.969,2322.43,-880.031,-622.487,0,0,0,0,260);
