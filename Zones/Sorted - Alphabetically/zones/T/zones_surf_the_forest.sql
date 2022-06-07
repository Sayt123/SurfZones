DELETE FROM `ck_zones` WHERE mapname = 'surf_the_forest';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the_forest','Start 0','None','player',0,1,0,-3038.58,1407.14,3584.03,-2080.03,1060.42,3703.02,0,0,0,1,450),
('surf_the_forest','Start 0','None','player',1,3,0,-1900.63,1405.55,3584.03,-950.459,1056.03,3630.6,0,0,0,1,0),
('surf_the_forest','Start 0','None','player',2,3,1,-862.199,1406.24,3584.03,75.9545,1056.03,3625.62,0,0,0,1,0),
('surf_the_forest','Start 0','None','player',3,3,2,193.47,1406.06,3872.03,1177.83,1056.03,3902.87,0,0,0,1,0),
('surf_the_forest','Start 0','None','player',4,3,3,1292.55,1405.98,3808.03,2238.61,1056.03,3846.78,0,0,0,1,0),
('surf_the_forest','Start 0','None','player',5,2,0,2242.86,1438.82,2480.03,1284.85,1056.03,2800.51,0,0,0,1,450);
