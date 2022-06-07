DELETE FROM `ck_zones` WHERE mapname = 'surf_jeff';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jeff','Start 0','None','player',0,1,0,-12763.4,14068,9072.29,-13006.8,13553,9170.44,0,0,0,1,250),
('surf_jeff','Start 0','None','player',1,3,0,-910.791,13602.2,9025.03,-694.422,14178,9098.92,0,0,0,1,250),
('surf_jeff','Start 0','None','player',2,3,1,5066.67,13583.5,9031.18,5242.04,14159.4,9106.66,0,0,0,1,250),
('surf_jeff','Start 0','None','player',3,3,2,10874.1,13882,9050.04,11055,14394,9131.07,0,0,0,1,250),
('surf_jeff','Start 0','None','player',4,2,0,3647.47,13866,10024.5,2073.84,13232.6,10561.8,0,0,0,1,250),
('surf_jeff','bonus 1','None','player',5,1,0,1675.19,10893.3,-2418.47,1165.28,10377.9,-2319.51,0,0,1,1,250),
('surf_jeff','bonus 1','None','player',6,2,0,6737.12,10075.6,-4387.23,6372.43,10377.8,-4078.53,0,0,1,1,250),
('surf_jeff','bonus 1','None','player',7,2,1,6372.52,11196.5,-4387.47,6729.28,10898.4,-4078.53,0,0,1,1,250),
('surf_jeff','bonus 2','None','player',8,1,0,-11848.4,6815.88,-1310.97,-12068.8,6301.03,-1208.87,0,0,2,1,250),
('surf_jeff','bonus 2','None','player',9,2,0,-10472.2,5854.04,-11475,-11276.5,7256.12,-10659,0,0,2,1,250);
