DELETE FROM `ck_zones` WHERE mapname = 'surf_elysium3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elysium3','Start 0','None','player',0,1,0,8672.49,5966.75,15345,9561,3600.39,15775,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',1,3,0,9623.92,15024,-7936,7322.58,14084.7,-7232.03,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',2,3,1,14480,12671.9,5664.03,14983.5,15744,5762.27,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',3,3,2,-15739.2,-8000.03,5372.33,-14496,-10203.6,4920.25,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',4,2,0,-12544.5,-5632.75,-2303.97,-13168,-6907.37,-1955.98,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',5,2,1,-12753,-5376.58,-2303.97,-13168,-5629.21,-1954.42,0,0,0,0,260),
('surf_elysium3','Start 0','None','player',6,2,2,-12752.2,-7167.86,-2303.97,-13168,-6912.97,-1952.88,0,0,0,0,260),
('surf_elysium3','BONUS 1','None','player',7,1,0,1802.48,15199,-7103.07,1199.97,13812,-7348.28,0,0,1,0,260),
('surf_elysium3','BONUS 1','None','player',8,2,0,-7551.57,15487.7,-13968,-6885.83,13568,-13686.7,0,0,1,0,260),
('surf_elysium3','BONUS 2','None','player',9,1,0,-9400.97,-507.447,14577.3,-8698.56,189.969,14324.8,0,0,2,0,260),
('surf_elysium3','BONUS 2','None','player',10,2,0,-13972.2,-5628.36,11060,-14521,-5107.74,11393.7,0,0,2,0,260),
('surf_elysium3','BONUS 2','None','player',11,1,1,-8920.74,-513.969,14324.2,-8697.03,-41.6099,14441.3,0,0,2,0,260);
