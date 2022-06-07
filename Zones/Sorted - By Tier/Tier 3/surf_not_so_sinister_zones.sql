DELETE FROM `ck_zones` WHERE mapname = 'surf_not_so_sinister';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_so_sinister','Start 0','None','player',0,3,3,12352.2,13967.7,-8575.97,13888,13456.3,-8484.59,0,0,0,0,260),
('surf_not_so_sinister','Start 0','None','player',1,3,0,-4176.08,8672.1,7712.03,-5119.56,9183.97,7811.59,0,0,0,0,260),
('surf_not_so_sinister','Start 0','None','player',2,1,0,-8712.13,14816.1,12384,-9656.22,15328,12516.7,0,0,0,0,260),
('surf_not_so_sinister','Start 0','None','player',3,3,2,7383.91,13824.1,-1471.97,6440.38,14336,-1372.72,0,0,0,0,260),
('surf_not_so_sinister','Start 0','None','player',4,2,0,13919.9,-7024.15,-10208,12321.1,-8047.04,-9120.03,0,0,0,0,260),
('surf_not_so_sinister','Start 0','None','player',5,3,1,1239.91,-2639.79,4192.03,296.345,-2128.03,4289.82,0,0,0,0,260),
('surf_not_so_sinister','bonus 1','None','player',6,1,0,-13863.8,4064.21,-8735.97,-12920.3,4575.97,-8577.65,0,0,1,1,250),
('surf_not_so_sinister','bonus 1','None','player',7,2,0,-12920.2,-12832.3,-11552,-13863.8,-13344,-10807.6,0,0,1,1,250);
