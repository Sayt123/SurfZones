DELETE FROM `ck_zones` WHERE mapname = 'surf_pantheon_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pantheon_beta','Start 0','None','player',0,1,0,-863.969,-10592.2,14925,-96.046,-11359.9,14720,0,0,0,1,250),
('surf_pantheon_beta','Start 0','None','player',1,2,2,-2175.28,12696,-14784.9,1153.55,14287.8,-12476.9,0,0,0,1,250),
('surf_pantheon_beta','Start 0','None','player',2,4,0,-2708.13,6731.11,6784.03,1759.1,7009.97,8709.05,0,0,0,1,250),
('surf_pantheon_beta','Start 0','None','player',3,4,1,1258.52,-7338.93,-2431.97,-2205.97,-6844.27,3967.91,0,0,0,1,250),
('surf_pantheon_beta','Start 0','None','player',4,4,2,2145.97,10685.2,-5374.89,-3090.28,10436.7,-3282,0,0,0,1,250);
