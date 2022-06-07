DELETE FROM `ck_zones` WHERE mapname = 'surf_driftless_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_driftless_go','Start 0','None','player',0,1,0,-9728.03,-13759.9,15104,-10240,-13312.7,15223.2,0,0,0,0,260),
('surf_driftless_go','Start 0','None','player',1,4,0,1029.43,-12032,11127.1,1786.09,-9988.59,9856.03,0,0,0,0,260),
('surf_driftless_go','Start 0','None','player',2,4,1,10496,2570.25,-3345.41,8448.03,4583.22,-5208.63,0,0,0,0,260),
('surf_driftless_go','Start 0','None','player',3,4,2,-16109.7,11520,14830.8,-14103.6,12544,13832.8,0,0,0,0,260),
('surf_driftless_go','Start 0','None','player',4,4,3,1430.12,-11278.5,-6656.03,-87.0409,-9637.98,-6656.03,0,0,0,0,260),
('surf_driftless_go','Start 0','None','player',5,2,0,1343.86,4480.03,-15872.3,193.012,5631.64,-16128,0,0,0,0,260),
('surf_driftless_go','bonus 1','None','player',6,1,0,-8832.06,14209.4,-1663.97,-9857.5,14720,-1543.44,0,0,1,1,250),
('surf_driftless_go','bonus 1','None','player',7,2,0,-8832.36,-6144.09,-8063.97,-9856.05,-6655.97,-1417.15,0,0,1,1,250);
