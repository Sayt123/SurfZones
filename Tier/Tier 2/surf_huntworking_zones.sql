DELETE FROM `ck_zones` WHERE mapname = 'surf_huntworking';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_huntworking','Start 0','None','player',0,1,0,832.289,-0.50002,576.031,1133.45,-403.734,649.421,0,0,0,1,250),
('surf_huntworking','Start 0','None','player',1,3,0,1135.87,1087.92,576.031,832.031,929.335,649.489,0,0,0,0,0),
('surf_huntworking','Start 0','None','player',2,3,1,960.031,2515.4,800.305,1135.97,2376.67,874.08,0,0,0,0,0),
('surf_huntworking','Start 0','None','player',3,3,2,1055.78,-399.246,1248.03,984.031,-327.758,1300.94,0,0,0,0,0),
('surf_huntworking','Start 0','None','player',4,2,0,1135.39,1188.03,1335.12,956.27,1083.24,1183.97,0,0,0,1,250);
