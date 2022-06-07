DELETE FROM `ck_zones` WHERE mapname = 'surf_juhis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_juhis','Start 0','None','player',0,1,0,-5263.87,4159.92,1780.03,-4928.1,3520.07,1680.03,0,0,0,1,250),
('surf_juhis','Start 0','None','player',1,2,0,-12648.4,-2672.03,-1378.31,-13035.8,-4119.97,-371.895,0,0,0,1,250),
('surf_juhis','Start 0','None','player',2,6,0,-2904.59,223.6,-1895.97,-13040,-4119.47,-1886.98,0,0,0,1,250),
('surf_juhis','Start 0','None','player',3,4,0,-2789.91,1646.9,195.619,-2696.35,641.564,-489.747,0,0,0,1,250),
('surf_juhis','Start 0','None','player',4,4,1,-7230.24,4120.63,-695.969,-6936.36,4160.93,-400.031,0,0,0,1,250),
('surf_juhis','Start 0','None','player',5,4,2,-6230.25,242.266,-1775.97,-5565.88,307.969,-984.89,0,0,0,1,250),
('surf_juhis','Start 0','None','player',6,4,3,-4031.56,-2672.55,-1895.97,-3034.76,-2590.39,-96.0312,0,0,0,1,250);
