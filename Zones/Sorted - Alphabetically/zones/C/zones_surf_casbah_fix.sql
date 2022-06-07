DELETE FROM `ck_zones` WHERE mapname = 'surf_casbah_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_casbah_fix','Start 0','None','player',0,1,0,-15680.1,-200.645,15256.3,-15880.9,99.4147,15356.3,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',1,2,0,-11004.6,-9166.13,-13346.9,-9216.07,-10727,-14767.9,0,0,0,1,250),
('surf_casbah_fix','bonus 1','None','player',2,1,0,15130.2,-15301.2,15378.9,15664.9,-15622.9,15488.9,0,0,1,1,250),
('surf_casbah_fix','bonus 1','endzoneBonus','player',3,2,1,7056,-13270,3794,7777,-12560,4065,0,0,1,1,350),
('surf_casbah_fix','Start 0','None','player',4,4,0,-4030.35,-1729.71,9504.41,-4150.52,-2926.81,12291.2,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',5,4,1,15716.7,9975.24,326.024,13763.4,10177.5,3204.23,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',6,4,2,7681.36,5421.03,-6646.21,7539.54,9896.2,2084.23,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',7,4,3,6959.41,-11026.1,-16013.2,7561.94,-15682.2,-9076.56,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',8,6,0,-15687.2,97.523,15298.1,-15874.6,96.1996,15290.6,0,0,0,1,250),
('surf_casbah_fix','Start 0','None','player',9,6,1,-15682.1,-198.447,15290.6,-15869.3,-199.568,15294.1,0,0,0,1,250);
