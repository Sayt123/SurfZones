DELETE FROM `ck_zones` WHERE mapname = 'surf_fun';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fun','Start 0','None','player',0,1,0,255.777,-63.8378,15460,-255.882,447.813,15360,0,0,0,1,250),
('surf_fun','Start 0','None','player',1,2,0,191.54,-192.129,-15448,-191.802,-1279.69,-15648,0,0,0,1,250),
('surf_fun','Start 0','None','player',2,6,0,-3263.97,-1697.92,13514.7,3263.97,276.915,13575.4,0,0,0,1,250),
('surf_fun','Start 0','None','player',3,4,0,197.976,13.705,10051.5,-1164.35,-1727.97,11043.6,0,0,0,1,250),
('surf_fun','Start 0','None','player',4,4,1,-2128.14,-1129.29,4586.38,-3263.97,795.94,5405.06,0,0,0,1,250),
('surf_fun','Start 0','None','player',5,4,2,1422.4,1337.79,-3453.47,3263.97,-1539.31,-1309.73,0,0,0,1,250),
('surf_fun','Start 0','None','player',6,4,3,-2677.82,1169.26,-9823.02,-600.526,-1402.1,-8756.78,0,0,0,1,250),
('surf_fun','Start 0','None','player',7,6,1,3253.44,-1716.26,-15744,-3263.27,1791.97,-15729.7,0,0,0,1,250);
