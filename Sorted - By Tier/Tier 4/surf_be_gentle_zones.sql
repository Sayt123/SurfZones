DELETE FROM `ck_zones` WHERE mapname = 'surf_be_gentle';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_be_gentle','Start 0','None','player',0,1,0,-10182,7874.91,12423,-9966.03,6885.1,12706.3,0,0,0,1,250),
('surf_be_gentle','Start 0','None','player',1,3,0,-13181.3,13411.3,12143,-13566,14179,12356.8,0,0,0,1,250),
('surf_be_gentle','Start 0','None','player',2,3,1,-13861,-10797.9,-1175.19,-14168.9,-9743.62,-796.031,0,0,0,1,250),
('surf_be_gentle','Start 0','None','player',3,3,2,-14213.1,-11015,15197.9,-14534.8,-9995.46,15549,0,0,0,1,250),
('surf_be_gentle','Start 0','None','player',4,2,0,-749.969,-6191.92,4884.06,49.9688,-5897.15,5342.48,0,0,0,1,250),
('surf_be_gentle','bonus 1','None','player',5,1,0,-10368.6,12825.5,-2873.59,-9007.03,10998.3,-2502.78,0,0,1,1,250),
('surf_be_gentle','bonus 1','None','player',6,2,0,-13987.8,11520.4,-8405.97,-14230.4,12049.8,-8286.03,0,0,1,1,250),
('surf_be_gentle','bonus 1','None','player',7,2,1,-14232.1,11658,-8152.8,-13982.4,11910.7,-8400.97,0,0,1,1,250),
('surf_be_gentle','bonus 2','None','player',8,1,0,2797.58,13247.8,12400,2240.03,12223.8,12989.1,0,0,2,1,250),
('surf_be_gentle','bonus 2','None','player',9,2,0,2303.88,806.174,6838.03,742.516,592.031,7419.93,0,0,2,1,250);
