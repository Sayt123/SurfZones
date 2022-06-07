DELETE FROM `ck_zones` WHERE mapname = 'surf_lush';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lush','Start 0','None','player',0,1,0,-15680.1,14623.9,3777.03,-16000,13796.7,3883.59,0,0,0,1,250),
('surf_lush','Start 0','None','player',1,3,0,-15888.2,10623.7,-2735.97,-16207.1,9824.03,-2659.79,0,0,0,1,250),
('surf_lush','Start 0','None','player',2,3,1,-7552.09,6247.73,-7071.97,-7867.66,5400.03,-6984.72,0,0,0,1,250),
('surf_lush','Start 0','None','player',3,3,2,-14320.3,1479.82,11952,-14640,633.135,12033.7,0,0,0,1,250),
('surf_lush','Start 0','None','player',4,2,0,-63.862,-3936.08,8704.03,831.963,-4831.96,10304,0,0,0,1,250),
('surf_lush','Start 0','None','player',5,2,1,-63.903,6943.77,8704.03,831.869,6048.21,10304,0,0,0,1,250),
('surf_lush','bonus 1','None','player',6,1,0,5503.96,-2304.23,10240,5184,-3583.82,10340,0,0,1,1,250),
('surf_lush','bonus 1','None','player',7,2,0,11775.5,-3155.79,8896.03,11200,-2668.26,9151.37,0,0,1,1,250),
('surf_lush','bonus 2','None','player',8,1,0,1807.93,-8224.1,2880.03,1472.22,-8607.95,2980.03,0,0,2,1,250),
('surf_lush','bonus 2','None','player',9,2,0,-13072.1,-12064.1,-831.929,-13935.9,-12543.8,-31.929,0,0,2,1,250),
('surf_lush','bonus 2','None','player',10,2,1,-13935.6,-9023.99,-831.929,-13072.2,-8608.21,-31.929,0,0,2,1,250);
