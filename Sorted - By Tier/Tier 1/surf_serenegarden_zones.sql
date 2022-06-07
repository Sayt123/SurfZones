DELETE FROM `ck_zones` WHERE mapname = 'surf_serenegarden';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_serenegarden','Start 0','None','player',0,1,0,-1472.52,3392.03,320.237,-1919.53,4351.23,639.969,0,0,0,0,260),
('surf_serenegarden','Start 0','None','player',1,4,0,-9552.03,-8419,-19.5911,-9778.28,-8575.97,-511.908,0,0,0,0,260),
('surf_serenegarden','Start 0','None','player',2,2,0,-12174.1,-6176.03,-191.813,-11578.8,-6616.45,-126.218,0,0,0,0,260);
