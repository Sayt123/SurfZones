DELETE FROM `ck_zones` WHERE mapname = 'surf_minecraft_2020_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minecraft_2020_fix','Start 0','None','player',0,1,0,-9862.66,-3265.05,64.0312,-9228.02,-3519.97,177.647,0,0,0,1,450),
('surf_minecraft_2020_fix','Start 0','None','player',1,3,0,-5959.94,-3392.04,-619.969,-4928.04,-3839.96,-719.969,0,0,0,1,0),
('surf_minecraft_2020_fix','Start 0','None','player',2,3,1,4078.12,-8914.23,-3238.97,4717.71,-9297.97,-3174.26,0,0,0,1,0),
('surf_minecraft_2020_fix','Start 0','None','player',3,3,2,3455.66,-13184.6,5312.03,3200.03,-14362.6,5376.17,0,0,0,1,0),
('surf_minecraft_2020_fix','Start 0','None','player',4,2,0,9727.88,12671.6,3328.03,9536.25,11136.5,3967.97,0,0,0,1,450),
('surf_minecraft_2020_fix','bonus 1','None','player',5,1,0,7684.11,4351.52,2816.03,8696.02,4096.03,2932.1,0,0,1,1,450),
('surf_minecraft_2020_fix','bonus 1','None','player',6,2,0,7680.03,7680.07,3264.03,8703.83,7935.97,3580.42,0,0,1,1,450),
('surf_minecraft_2020_fix','bonus 2','None','player',7,1,0,-2016.15,-7167.9,4388.03,-2271.96,-6848.06,4288.03,0,0,2,1,450),
('surf_minecraft_2020_fix','bonus 2','None','player',8,2,0,-2207.82,-6112.14,6760.03,-2080.09,-6303.63,6560.03,0,0,2,1,450),
('surf_minecraft_2020_fix','bonus 3','None','player',9,1,0,-12993.8,-2752.28,-511.969,-12481,-3135.97,-393.309,0,0,3,1,450),
('surf_minecraft_2020_fix','bonus 3','None','player',10,2,0,-12064.3,2048.17,-7103.97,-13407.6,2719.66,-6400.03,0,0,3,1,450);
