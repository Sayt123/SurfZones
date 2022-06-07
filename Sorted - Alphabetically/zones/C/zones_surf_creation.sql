DELETE FROM `ck_zones` WHERE mapname = 'surf_creation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_creation','Start 0','None','player',0,3,3,9709.87,-655.969,7886.09,9391.98,751.969,7979.32,0,0,0,0,260),
('surf_creation','Start 0','None','player',1,2,0,3053.97,365.641,3536.45,2542.03,-207.928,4044.51,0,0,0,0,260),
('surf_creation','Start 0','None','player',2,3,1,-1457.97,-164.431,-9347.97,-1077.23,176.633,-9245.97,0,0,0,0,260),
('surf_creation','Start 0','None','player',3,3,0,7325.56,-235.173,-3500.64,6814.03,234.8,-3426.54,0,0,0,0,260),
('surf_creation','Start 0','None','player',4,3,2,-4145.97,455.969,-1827.97,-3779.19,92.4015,-1729.67,0,0,0,0,260),
('surf_creation','Start 0','None','player',5,1,0,-8736.16,383.933,1696.03,-8991.97,-62.7702,1760.03,0,0,0,0,260),
('surf_creation','BONUS 1','None','player',6,1,0,-7311.87,16.0652,6096.03,-6960.28,527.917,6016.03,0,0,1,0,260),
('surf_creation','BONUS 1','None','player',7,2,0,-8032.08,112.099,4400.03,-8158.47,431.892,4863.97,0,0,1,0,260);
