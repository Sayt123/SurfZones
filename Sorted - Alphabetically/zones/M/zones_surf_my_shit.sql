DELETE FROM `ck_zones` WHERE mapname = 'surf_my_shit';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_my_shit','Start 0','None','player',0,1,0,349.573,1003.84,1124.03,31.6411,1325.31,1024.03,0,0,0,1,250),
('surf_my_shit','Start 0','None','player',1,3,0,1023.84,-3391.87,1956.03,576.106,-2880.17,1856.03,0,0,0,1,250),
('surf_my_shit','Start 0','None','player',2,3,1,5885.12,-1376.14,2020.03,6524.84,-1759.86,1920.03,0,0,0,1,250),
('surf_my_shit','Start 0','None','player',3,2,0,6459.83,1793.21,-642.55,5948.57,1312.03,504.297,0,0,0,1,250);
