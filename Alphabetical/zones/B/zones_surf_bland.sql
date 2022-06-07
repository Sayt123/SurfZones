DELETE FROM `ck_zones` WHERE mapname = 'surf_bland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bland','Start 0','None','player',0,1,0,-447.969,-1856.35,15552.3,447.363,-2111.97,15664.1,0,0,0,1,250),
('surf_bland','Start 0','None','player',1,3,0,447.91,-2687.94,14464,-447.969,-2433,14569.5,0,0,0,1,250),
('surf_bland','Start 0','None','player',2,3,1,-447.969,-1856.22,13568,447.969,-2110.59,13663.7,0,0,0,1,250),
('surf_bland','Start 0','None','player',3,3,2,-447.969,3455.83,15040.1,447.969,3201.68,15143.2,0,0,0,1,250),
('surf_bland','Start 0','None','player',4,3,3,-447.864,7999.97,14528,447.969,7747.33,14635.7,0,0,0,1,250),
('surf_bland','Start 0','None','player',5,3,4,-447.77,13375.6,14336,447.969,13121.5,14431.3,0,0,0,1,250),
('surf_bland','Start 0','None','player',6,3,5,447.968,8768.07,11264,-447.969,9021.13,11358.7,0,0,0,1,250),
('surf_bland','Start 0','None','player',7,3,6,-447.934,6335.85,9216.03,447.969,6082.63,9303.73,0,0,0,1,250),
('surf_bland','Start 0','None','player',8,2,0,-765.416,1535.97,1726.63,722.733,16.1584,956.672,0,0,0,1,250),
('surf_bland','Start 0','None','player',9,11,0,2526.49,-1232.11,997.826,2445.08,-1285.82,998.972,0,0,0,1,250);
