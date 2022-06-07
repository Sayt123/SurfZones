DELETE FROM `ck_zones` WHERE mapname = 'surf_astray';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_astray','bonus 1','bonusstartzone','player',0,1,1,8314.52,-2692,12124.8,9157.67,-2077.41,12327,0,0,1,1,350),
('surf_astray','bonus 1','bonusendzone','player',1,2,1,8143,15307,9576,9362,16115,10282,0,0,1,1,350),
('surf_astray','Start 0','None','player',2,1,0,-15368.7,15625.3,15256.3,-15570.1,15322.8,16234,0,0,0,1,250),
('surf_astray','Start 0','None','player',3,2,0,-11480.3,-15965,-14482.7,-9013.48,-15098.3,-9564.81,0,0,0,1,250),
('surf_astray','Start 0','None','player',4,4,0,13853.5,-8675.93,6123.03,13698.2,-10195.8,8439.97,0,0,0,1,250),
('surf_astray','Start 0','None','player',5,4,1,6528.23,13483,1656.21,8672.97,13333.3,4480.82,0,0,0,1,250),
('surf_astray','Start 0','None','player',6,4,2,-8993.68,-16029.1,-9347.96,-8839.52,-6599.03,-703.272,0,0,0,1,250);
