DELETE FROM `ck_zones` WHERE mapname = 'surf_skyborn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skyborn','Start 0','None','player',0,1,0,0.693521,-511.346,64.0312,1619.97,577.434,276.816,0,0,0,0,260),
('surf_skyborn','Start 0','None','player',1,3,0,-4379.99,2701.74,6624.03,-3300.4,4579.97,6931.78,0,0,0,0,0),
('surf_skyborn','Start 0','None','player',2,3,1,6538.53,-11611.2,11252,5455.22,-12884,11576.1,0,0,0,0,0),
('surf_skyborn','Start 0','None','player',3,3,2,12048.4,-10745.2,-2515.97,13561,-11831.3,-2206.11,0,0,0,0,0),
('surf_skyborn','Start 0','None','player',4,2,0,5553.86,2625.3,-6140.97,2714.03,2190.2,-5602.81,0,0,0,0,260),
('surf_skyborn','Start 0','None','player',5,2,1,4065.03,3380.03,-6090.97,2714.03,1384.97,-6140.97,0,0,0,0,260),
('surf_skyborn','BONUS 1','None','player',6,1,0,0.96875,3396,-7718,-212.718,3627.31,-7849.97,0,0,1,0,260),
('surf_skyborn','BONUS 1','None','player',7,2,0,-9291.97,2319.03,-7717.46,-8034.37,3049.97,-7849.29,0,0,1,0,260);
