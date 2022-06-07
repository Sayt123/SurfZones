DELETE FROM `ck_zones` WHERE mapname = 'surf_pox';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pox','','None','player',0,2,1,-2228.97,-5582.54,-11476.2,-1005.03,-4316.17,-14723.2,0,0,0,0,260),
('surf_pox','','None','player',1,1,1,3006.91,4727.67,1296.03,2775.96,4488.03,1388.32,0,0,0,0,260),
('surf_pox','','None','player',2,4,0,-10743.6,3688.03,-3279.76,-10576,5467.97,-4921.66,0,0,0,0,260),
('surf_pox','','None','player',3,4,1,-12409.7,-1375.11,-5253.03,-13902.6,-1812.02,-8895.97,0,0,0,0,260),
('surf_pox','','None','player',4,6,0,-11654,-7925.03,-4032.79,-10122,-7244.19,-4668.93,0,0,0,0,260);
