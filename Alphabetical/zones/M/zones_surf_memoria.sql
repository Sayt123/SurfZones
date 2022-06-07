DELETE FROM `ck_zones` WHERE mapname = 'surf_memoria';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_memoria','Start 0','None','player',0,1,0,2266.93,191.589,-11468,1893.2,-188.969,-11383,0,0,0,1,250),
('surf_memoria','Start 0','None','player',1,3,0,2266.59,-1024.43,-11212,2012.43,-1404.97,-11134.2,0,0,0,1,250),
('surf_memoria','Start 0','None','player',2,3,1,139.558,-5070.12,-11212,-110.868,-5517.97,-11139.7,0,0,0,1,250),
('surf_memoria','Start 0','None','player',3,3,2,-13556.6,-5056.3,-11212,-13810.7,-5441.97,-11148.8,0,0,0,1,250),
('surf_memoria','Start 0','None','player',4,3,3,-13627.6,-60.3997,-11212,-13879.5,-254.969,-11139.1,0,0,0,1,250),
('surf_memoria','Start 0','None','player',5,2,0,-5114.95,292.969,-13132,-4802.04,-602.969,-12429.8,0,0,0,1,250),
('surf_memoria','bonus 1','None','player',6,1,0,-7972.11,-3279.33,-10558.2,-8291.91,-3790.5,-10558.2,0,0,1,1,250),
('surf_memoria','bonus 1','None','player',7,2,0,4505.19,-3358.1,-12303,4731.97,-3709.12,-10692.2,0,0,1,1,250),
('surf_memoria','bonus 2','None','player',8,1,0,-12726.1,375.859,7049.03,-13367,-268.344,7132.85,0,0,2,1,250),
('surf_memoria','bonus 2','None','player',9,2,0,1123.95,-2614.97,-5063.08,-4126.84,2008.49,-5181.97,0,0,2,1,250),
('surf_memoria','bonus 3','None','player',10,1,0,-2446.03,-192.062,-11820,-2765.87,-575.823,-11820,0,0,3,1,250),
('surf_memoria','bonus 3','None','player',11,2,0,-2734.31,-1727.81,-11852,-2828.07,-1025.77,-11129,0,0,3,1,250);
