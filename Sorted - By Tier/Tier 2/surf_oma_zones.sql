DELETE FROM `ck_zones` WHERE mapname = 'surf_oma';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_oma','Start 0','None','player',0,3,1,-5284.72,-5481.53,11148.5,-5668.78,-6118.38,11068.5,0,0,0,0,260),
('surf_oma','Start 0','None','player',1,2,1,1051.11,10004,1596.64,477.228,9238.53,1908.59,0,0,0,0,260),
('surf_oma','Start 0','None','player',2,1,1,-2749.57,-2849.23,-6435.47,-3389.57,-3627.77,-6515.47,0,0,0,0,260),
('surf_oma','Start 0','None','player',3,3,0,438.243,-11035.8,7036.53,-265.755,-11461.2,6956.53,0,0,0,0,260),
('surf_oma','bonus 1','None','player',4,1,0,11793.3,6319.93,-7853.44,11484.1,7599.97,-7985.72,0,0,1,0,260),
('surf_oma','bonus 1','None','player',5,2,0,-10984.8,6722.48,-9151.41,-10221.3,7287.43,-9460.94,0,0,1,0,260),
('surf_oma','Start 0','None','player',6,6,0,225.114,10331.3,-5065.72,618.105,10647.8,-4875.24,0,0,0,0,450);
