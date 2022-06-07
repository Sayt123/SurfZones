DELETE FROM `ck_zones` WHERE mapname = 'surf_diverge';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_diverge','','None','player',0,2,0,-2277.23,-11280.9,-11698,-2326.52,-13309.5,-10282.3,0,0,0,0,260),
('surf_diverge','','None','player',1,3,3,13248,-13216.9,-7120.19,12833,-11392.9,-6704.23,0,0,0,0,260),
('surf_diverge','','None','player',2,3,2,1821.84,-7104.2,-5151.97,808.031,-7444.6,-4739.3,0,0,0,0,260),
('surf_diverge','','None','player',3,3,1,12960,2271.29,223.83,13276.8,738.085,639.969,0,0,0,0,260),
('surf_diverge','','None','player',4,1,0,12512,12608.3,10083.9,12132,14656,10813.8,0,0,0,0,260),
('surf_diverge','','None','player',5,3,0,13888.1,7767.81,7752.03,14333.9,6668.88,8223.97,0,0,0,0,260),
('surf_diverge','','None','player',6,1,0,-13287,-642.806,-6247.97,-13096.3,-1855.56,-5672.03,0,0,1,0,260),
('surf_diverge','','None','player',7,2,0,-10306.6,12356.5,13248,-11698.4,14016,12609.4,0,0,1,0,260),
('surf_diverge','BONUS 1','None','player',8,3,0,-11243,-3297.29,-5733.48,-10031.2,-3550.09,-5827.73,0,0,1,1,0),
('surf_diverge','BONUS 1','None','player',9,3,1,-8056.03,-1621.31,-5127.28,-8437.97,-1539.73,-5183.98,0,0,1,1,0);
