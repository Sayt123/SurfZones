DELETE FROM `ck_zones` WHERE mapname = 'surf_acedia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_acedia','Start 0','None','player',0,1,0,-255.894,-300.89,-79.9688,255.259,106.969,22.5505,0,0,0,1,250),
('surf_acedia','Start 0','None','player',1,4,0,631.969,-3155.55,-2897,-631.969,-3175.2,-2736.3,0,0,0,1,250),
('surf_acedia','Start 0','None','player',2,4,1,-511.969,3062.82,-4956.56,511.969,3156.73,-3403.45,0,0,0,1,250),
('surf_acedia','Start 0','None','player',3,4,2,1032.59,-2313.97,-6016.55,-1031.84,-1873.17,-5760.03,0,0,0,1,250),
('surf_acedia','Start 0','None','player',4,4,3,-386.818,-8635.03,-7188.69,394.538,-8549.84,-6136.03,0,0,0,1,250),
('surf_acedia','Start 0','None','player',5,2,0,-1023.85,-8430.84,-8911.97,1021.37,-7874.03,-8522.31,0,0,0,1,250),
('surf_acedia','bonus 1','None','player',6,1,0,-7343.96,-239.963,-815.969,-6320.82,767.969,-729.072,0,0,1,1,250),
('surf_acedia','bonus 1','None','player',7,2,0,-7727.74,3136.15,-6191.97,-5937.12,3519.97,-5557.26,0,0,1,1,250);
