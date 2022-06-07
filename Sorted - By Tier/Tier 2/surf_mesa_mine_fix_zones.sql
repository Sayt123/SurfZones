DELETE FROM `ck_zones` WHERE mapname = 'surf_mesa_mine_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mesa_mine_fix','Start 0','None','player',0,1,0,-112.154,-13792.3,15024,113.36,-14336,15112.4,0,0,0,1,250),
('surf_mesa_mine_fix','Start 0','None','player',1,4,0,9040.35,-9920.06,9045.41,10653.5,-8740.24,10178.9,0,0,0,1,250),
('surf_mesa_mine_fix','Start 0','None','player',2,4,1,-6823.47,5456.68,-40.7183,-9524.03,5512.57,-4072.25,0,0,0,1,250),
('surf_mesa_mine_fix','Start 0','None','player',3,4,2,-9105.76,-3861.22,-11154.6,-7415.33,-2036.85,-10131.7,0,0,0,1,250),
('surf_mesa_mine_fix','Start 0','None','player',4,2,0,13936.2,-4743.87,-14576,14735.3,-3944.32,-15376,0,0,0,1,250),
('surf_mesa_mine_fix','bonus 1','None','player',5,1,0,-5856.07,-11467.9,-13072,-6071.97,-11176.7,-12980.9,0,0,1,1,250),
('surf_mesa_mine_fix','bonus 1','None','player',6,2,0,-5856.19,-12472.2,-14544,-6303.56,-12970.9,-13934.8,0,0,1,1,250);
