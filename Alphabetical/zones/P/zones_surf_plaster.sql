DELETE FROM `ck_zones` WHERE mapname = 'surf_plaster';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_plaster','Start 0','None','player',0,1,0,831.833,256.14,-223.969,256.204,511.945,-123.969,0,0,0,1,250),
('surf_plaster','Start 0','None','player',1,3,0,-16.3918,256.373,-95.9688,-591.744,511.93,4.0312,0,0,0,1,250),
('surf_plaster','Start 0','None','player',2,3,1,-996.336,278.216,-100.04,-1571.87,533.859,-0.039999,0,0,0,1,250),
('surf_plaster','Start 0','None','player',3,3,2,-2433.36,264.312,-215.989,-3008.85,519.81,-115.989,0,0,0,1,250),
('surf_plaster','Start 0','None','player',4,3,3,-3611.4,16.0179,-194.528,-4186.52,271.453,-94.528,0,0,0,1,250),
('surf_plaster','Start 0','None','player',5,3,4,-4553.28,6.39662,-89.9688,-5128.85,261.919,10.0312,0,0,0,1,250),
('surf_plaster','Start 0','None','player',6,3,5,-5743.14,-147.655,-15.9688,-6318.81,107.859,84.0312,0,0,0,1,250),
('surf_plaster','Start 0','None','player',7,3,6,-9538.76,-243.748,-147.969,-8963.18,11.9249,-47.969,0,0,0,1,250),
('surf_plaster','Start 0','None','player',8,3,7,-12675.1,-231.898,-22.8574,-13250.8,23.9265,77.1425,0,0,0,1,250),
('surf_plaster','Start 0','None','player',9,3,8,-12702.8,-303.785,1880.03,-13278.3,-48.1954,1980.03,0,0,0,1,250),
('surf_plaster','Start 0','None','player',10,2,0,1614.65,53.0696,-120.693,1039.13,515.891,79.307,0,0,0,1,250);
