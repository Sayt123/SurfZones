DELETE FROM `ck_zones` WHERE mapname = 'surf_ezclap';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ezclap','Start 0','None','player',0,1,0,12544.2,4160.03,6400.13,12813.2,6079.97,6513.93,0,0,0,0,260),
('surf_ezclap','Start 0','None','player',1,3,0,-11455.9,-5119.86,-12288,-9536.03,-4848.26,-12153.3,0,0,0,0,260),
('surf_ezclap','Start 0','None','player',2,3,1,12545.7,-12222.5,6912.03,12856,-10304,7076.46,0,0,0,0,260),
('surf_ezclap','Start 0','None','player',3,3,2,13937,-8127.97,-7679.87,14224.3,-6208.03,-7508.82,0,0,0,0,260),
('surf_ezclap','Start 0','None','player',4,3,3,13185,-1983.24,-895.969,13512,-64.0312,-706.824,0,0,0,0,260),
('surf_ezclap','Start 0','None','player',5,2,0,2367.63,1839.81,-6125.97,417.17,-3887.2,-6975.97,0,0,0,0,260),
('surf_ezclap','bonus 1','None','player',6,1,0,-9706.53,-4495.84,-8319.97,-11221.3,-3683.6,-8175.55,0,0,1,0,260),
('surf_ezclap','bonus 1','None','player',7,2,0,-12287.7,12830.2,-9439.97,-8711.76,13457.7,-8902.51,0,0,1,0,260);
