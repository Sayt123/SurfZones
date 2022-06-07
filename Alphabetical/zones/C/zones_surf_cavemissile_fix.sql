DELETE FROM `ck_zones` WHERE mapname = 'surf_cavemissile_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cavemissile_fix','Start 0','None','player',0,1,0,4968.68,510.822,13824,5429.29,-1023.97,14212.6,0,0,0,1,250),
('surf_cavemissile_fix','Start 0','None','player',1,4,0,4703.97,361.186,7337.41,4800.03,-1490.14,6323.87,0,0,0,1,250),
('surf_cavemissile_fix','Start 0','None','player',2,4,1,488.667,2284.43,2047.97,320.031,-4503.16,-1423.53,0,0,0,1,250),
('surf_cavemissile_fix','Start 0','None','player',3,4,2,11516.8,1705.59,-1728.03,11700.2,-2212.67,-2879.97,0,0,0,1,250),
('surf_cavemissile_fix','Start 0','None','player',4,2,0,-12516.5,-2559.97,-2143.98,-14279,2008.12,-996.031,0,0,0,1,250),
('surf_cavemissile_fix','bonus 1','None','player',5,1,0,7645.91,7745.88,14312,6621.99,8768.43,14856,0,0,1,1,250),
('surf_cavemissile_fix','bonus 1','None','player',6,2,0,5276.32,7730.27,11912,4736.03,8749.1,12318.1,0,0,1,1,250),
('surf_cavemissile_fix','bonus 2','None','player',7,1,0,4543.21,-10058.3,13088,3520.03,-9038.09,13368.9,0,0,2,1,250),
('surf_cavemissile_fix','bonus 2','None','player',8,2,0,4542.36,-10038,9248.03,3520.03,-9018.89,9631.4,0,0,2,1,250),
('surf_cavemissile_fix','bonus 3','None','player',9,1,0,-9054.8,-4454.96,9984.14,-8283.17,-6147.61,10323.5,0,0,3,1,250),
('surf_cavemissile_fix','bonus 3','None','player',10,2,0,-13284.7,-6284.68,9601.82,-14197.1,-4497.96,10277,0,0,3,1,250),
('surf_cavemissile_fix','bonus 4','None','player',11,1,0,-2816.7,2768.44,-551.517,-3904.03,3919.49,-87.2665,0,0,4,1,250),
('surf_cavemissile_fix','bonus 4','None','player',12,2,0,-2824.17,-3288.36,-543.969,-3894.77,-4423.49,-96.0312,0,0,4,1,250);
