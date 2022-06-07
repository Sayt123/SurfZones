DELETE FROM `ck_zones` WHERE mapname = 'surf_minecraft';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minecraft','Start 0','None','player',0,1,1,13700.1,-8514.12,12272,14211.9,-8866.13,12071.9,0,0,0,0,260),
('surf_minecraft','Start 0','None','player',1,2,1,12484,-6146.03,11538,12227,-8449.97,10908,0,0,0,0,260),
('surf_minecraft','Start 0','None','player',2,4,0,13438.2,-6329.35,8551.97,13329.2,-5698.03,7877.49,0,0,0,1,250),
('surf_minecraft','Start 0','None','player',3,4,1,1988.03,-6753.54,5530.39,2077.84,-5326.42,4851.56,0,0,0,1,250),
('surf_minecraft','Start 0','None','player',4,4,2,-3375.44,-5314.03,6559.77,-3452.15,-6720.22,6267.85,0,0,0,1,250),
('surf_minecraft','Start 0','None','player',5,4,3,2381.06,-5325.19,3707.97,2455.83,-6656.46,3218.12,0,0,0,1,250),
('surf_minecraft','Start 0','None','player',6,2,1,12484,-8192.99,11538,10244,-8449.97,10908,0,1,0,1,250),
('surf_minecraft','Start 0','None','player',7,2,2,10501,-6146.03,11538,10244,-8449.97,10908,0,0,0,1,250),
('surf_minecraft','Start 0','None','player',8,2,3,12484,-6146.03,11538,10244,-6403.01,10908,0,0,0,1,250),
('surf_minecraft','bonus 1','None','player',9,1,0,5883.38,-13330.1,13899,6115.87,-13586,13515,0,0,1,1,250),
('surf_minecraft','bonus 1','None','player',10,2,0,14368,-13048,14360,14112,-13402,14280,0,0,1,1,250),
('surf_minecraft','bonus 2','None','player',11,1,0,11314.1,-13491,14465.5,9211.8,-14575.9,14164,0,0,2,1,250),
('surf_minecraft','bonus 2','None','player',12,2,0,14368,-13048,14360,14112,-13402,14280,0,0,2,1,250);
