DELETE FROM `ck_zones` WHERE mapname = 'surf_escape_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_escape_final','Start 0','None','player',0,1,0,-8681.32,-7384.95,1579.36,-7657.28,-7727.47,1741.52,0,0,0,1,250),
('surf_escape_final','Start 0','None','player',1,3,0,-8681.37,-2840.61,1579.36,-7657.07,-2520.19,1838.06,0,0,0,1,250),
('surf_escape_final','Start 0','None','player',2,3,1,-8682.44,1598.62,1582.36,-7658.98,1878.7,1805.36,0,0,0,1,250),
('surf_escape_final','Start 0','None','player',3,3,2,-5604.74,-7293.96,1619.36,-5989.07,-7642.27,1738.72,0,0,0,1,250),
('surf_escape_final','Start 0','None','player',4,3,3,-5606.86,-602.989,1595.36,-5991.07,-951.336,1788.74,0,0,0,1,250),
('surf_escape_final','Start 0','None','player',5,2,0,-169.563,-639.699,589.359,-1193.2,-951.364,1842.37,0,0,0,1,250),
('surf_escape_final','bonus 1','None','player',6,1,0,1163.26,-7313.46,1560.36,779.031,-7654.22,1773.92,0,0,1,1,250),
('surf_escape_final','bonus 1','None','player',7,2,0,6878.99,-7340.12,554.365,5856.99,-7657.97,1018.28,0,0,1,1,250);
