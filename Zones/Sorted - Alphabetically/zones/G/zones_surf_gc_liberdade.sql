DELETE FROM `ck_zones` WHERE mapname = 'surf_gc_liberdade';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gc_liberdade','Start 0','None','player',0,1,0,-15787.8,-15577.4,11740.8,-14576.7,-15826.3,11835.9,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',1,3,0,-13692.6,-15400.3,9934.03,-12483.4,-15751.4,10019.2,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',2,3,1,-11633.2,-15400.3,8045.03,-10453.4,-15751.9,8156.32,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',3,3,2,-8887,-15400.3,4820.29,-7655.42,-15756.9,4720.29,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',4,3,3,-5719.08,-15400.1,1546.29,-4487.26,-15756.9,1496.29,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',5,3,4,4095.16,-6448.76,-3864.71,4839.33,-6092.04,-3792.59,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',6,3,5,7319.76,-9906.54,-9657.67,6963.02,-10650.2,-9757.67,0,0,0,1,250),
('surf_gc_liberdade','Start 0','None','player',7,2,0,7473.62,-10277,-12126.6,7080.03,-9895.56,-11723.9,0,0,0,1,250),
('surf_gc_liberdade','bonus 1','None','player',8,1,0,13294.2,-3367.89,-8746.97,13829.7,-3508.41,-8746.97,0,0,1,1,250),
('surf_gc_liberdade','bonus 1','None','player',9,2,0,13839.4,-3530.14,-14552.1,13285.7,-3032.12,-14760,0,0,1,1,250);
