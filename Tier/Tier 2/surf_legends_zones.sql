DELETE FROM `ck_zones` WHERE mapname = 'surf_legends';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_legends','Start 0','None','player',0,1,1,7295.72,7066.13,12097,6819.8,8038.2,12246.5,0,0,0,0,260),
('surf_legends','Start 0','None','player',1,2,1,8160.82,-9399.03,-2863.41,9151.53,-10543.6,-2112.03,0,0,0,0,260),
('surf_legends','Start 0','None','player',2,6,0,-6751.95,1024.03,-7650.06,-864.133,8569.97,-7709.34,0,0,0,0,450),
('surf_legends','Start 0','None','player',3,6,1,-2039.97,-8204.31,-6086.37,7982.11,-11533.4,-6127.97,0,0,0,0,450),
('surf_legends','Start 0','None','player',4,6,2,7976.59,-9120.03,-5843.51,7982.97,-9631.97,-5737.15,0,0,0,0,450),
('surf_legends','Start 0','None','player',5,6,3,7978.93,-11008,-5850.04,7983.97,-10494.2,-5741.5,0,0,0,0,450),
('surf_legends','Start 0','None','player',6,6,4,-10944,-6923.33,3962.99,-7797.46,-1848.03,3901.6,0,0,0,0,450),
('surf_legends','Start 0','None','player',7,6,5,5438.69,4334.12,-3738.17,-865.969,11453.2,-3726.3,0,0,0,0,450),
('surf_legends','Start 0','None','player',8,6,6,-11063.4,-4610.97,-13616.9,-8641,-2726.03,-13600.2,0,0,0,0,450),
('surf_legends','Start 0','None','player',9,4,0,-1476.03,5917.02,-4095.93,-1487.73,10074,-2240.17,0,0,0,1,250),
('surf_legends','Start 0','None','player',10,4,1,-10813.1,-1812.36,-10048,-10523.1,-3885.07,-5792.03,0,0,0,1,250),
('surf_legends','Start 0','None','player',11,4,2,-8192.03,-7120.37,11523.8,-10944,-7294.54,14815.3,0,0,0,1,250),
('surf_legends','Start 0','None','player',12,4,3,2013.4,-1783.26,288.031,1897.83,-0.489722,3071.97,0,0,0,1,250);
