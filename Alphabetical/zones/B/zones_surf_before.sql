DELETE FROM `ck_zones` WHERE mapname = 'surf_before';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_before','Start 0','None','player',0,1,1,-11487.7,11999.9,15264,-11041.7,11555.7,15808,0,0,0,1,250),
('surf_before','Start 0','None','player',1,3,0,-4896.24,14815.8,4672.03,-5437.77,13280,4926.25,0,0,0,1,250),
('surf_before','Start 0','None','player',2,3,1,-1039.85,9872.06,3712.03,-656.031,10639.5,3818.55,0,0,0,1,250),
('surf_before','Start 0','None','player',3,3,2,-10688.1,-2239.96,-3007.97,-11712,-1730.15,-2885.17,0,0,0,1,250),
('surf_before','Start 0','None','player',4,3,3,-14336.2,5215.89,5408.03,-14816,4448.46,5509.55,0,0,0,1,250),
('surf_before','Start 0','None','player',5,2,1,-5967.2,5151.58,4304.03,-5595.03,4512.89,4521.39,0,0,0,1,250),
('surf_before','bonus 1','None','player',6,1,0,11552.1,-11552,15264,12000.9,-12001,15263,0,0,1,1,250),
('surf_before','bonus 1','None','player',7,2,0,-927.648,6896.29,6032.03,927.969,7419.99,6479.73,0,0,1,1,250);
